checker
- 표준입력으로 받는다. 
- 유효한 인자인지 확인한다. (int min, max)
- 유효한 명령인지 확인한다. (sa, pa, rb...)
while (eof)를 받을 떄 까지
- 명령어대로 정렬한다. 
	- strncmp로 명령어 길이가 2개인경우(마지막에 읽혔으면 pa)
		- 두 글자 명령어이고(sa, pa), 2번 인덱스가 0인경우 참
		- 아니면 거짓
	- strncmp로 명령어 길이가 3개인경우
		- 세글자 명령어이고(rrr, rra) 3번인덱스가 0인경우 참
		- 두 글자 명령어이고 (2 인덱스가 '\n'이고 3번 인덱스가 0인경우 참)
	- strncmp로 명령어 길이가 4개인경우(개행까지 읽었으니까)
		- 세글자 명령어이고, 3번 인덱스가 '\n'인 경우에만 참.

- 끝까지 읽었으면
a_stack이 모두다 정렬되어있고, b_stack의 갯수가 하나도 없을 때
OK를 출력하고, 나머지는 Error를 출력한다.