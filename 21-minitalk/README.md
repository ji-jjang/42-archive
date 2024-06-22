# Mandatory
```c
SERVER         |          CLIENT
                          1. KILL(bit)
						  2. usleep()
while (1)
	3.pause;
```
- 깨어나면, 비트를 저장하여 출력하는 역할을 수행한다.
- 2.usleep을 하는 이유는 무엇일까? KILL을 보내고, SERVER에서 비트를 저장하여 출력하는데, 저장하거나 출력하는 일련의 과정에서 KILL이 또 한번 들어온다면 KILL -> (처리되지 않음) -> KILL이 되어 기존 작업이 interrrupt로 소실되게 된다(비트 저장 못하고 사라짐). 
- usleep을 50한 이유는 Server가 비트를 처리하기까지 기다려주는 시간이다.(5분동안 출력하는 긴 문자열도 터지지 않는다)
- 3. pause를 쓰는 이유는 클라이언트에서 비트를 몇개 받았는지 기록하기 위함이다. pause를 쓰지 않는다면, interrupt횟수를 count하는 전역변수가 하나 더 필요하게 된다. (전역 변수 하나는 비트를 저장하는 char형 변수를 선언한다, 어떤 시그널을 받지 모르기에 이는 전역변수가 합당하다.)

# BONUS(양방향 통신)
```c
SERVER			|			CLIENT
							1. usleep()
							2. KILL(bit)
							3. pause()
void signal()
{
	5. 비트저장() // 0번 비트는 저장하지 않음, 이 단계가 없
	6. usleep()
	7. kill() // 비트를 잘 받았다고 보내줌
}
while (1)
{
	4. pause();
	8. 한 바이트를 받으면 출력 후 초기화
}
```
- 흐름을 보면, CLIENT는 1.usleep을 하고 KILL을 통해 pause 중인 SERVER를 깨우고, 자신은 pause를 한다. 깨어난 Server는 5.usleep을 한 후 KILL을 한다.
- 1번 usleep은 왜 하는 걸까?
	- interrupt가 들어오면, 핸들러 함수를 처리하면서 kill을 보낸다. 여기서 8번의 과정이 남아 있을 수 있다. 바로 kill을 보내게 되면 pause하고 있는 클라이언트가 다시 kill(비트를 보내기 때문에) 출력하지 못하고 클라이언트 interrupt로 인해 과정이 소실된다. (터미널에 이상한 문자열이 계속 출력되는 경우가 여기에 해당한다)
- 6번 usleep은 왜 하는 걸까?
	- 테스트해보았을 때 KILL(client->server), KILL(server->client)가 그 아랫줄 pause가 실행되기 전에 일어날 수 있다(신호 부하를 주었을 떄 그렇다)
		- 이 상황은 교착상태가 일어나 deadlock에 빠지게 된다. (문자열이 멈춘 경우가 여기에 해당한다)

#  signal vs sigaction
- signal은 사용하지 않는 것이 좋다. 호출 시 default핸들러를 설정하기 때문에 신호 2개가 연달아오면 핸들러 설정에 있어서 경쟁상태가 된다.
 
- sigaction
sigaddset, sigemptyset을 활용하려면 sigprocmask를 통해 특정 신호를
block하거나 unblock할 수 있다. (SIGKILL, SIGSTOP 제외)

https://stackoverflow.com/questions/231912/what-is-the-difference-between-sigaction-and-signal
