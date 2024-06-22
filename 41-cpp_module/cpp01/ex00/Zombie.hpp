//
// Created by Junhyuk Ji on 3/1/23.
//

#ifndef CPP01_ZOMBIE_HPP
#define CPP01_ZOMBIE_HPP

#include <iostream>
class Zombie {

private:
    std::string mName;

public:
    Zombie();
    Zombie(std::string name);
    Zombie* newZombie(std::string name);
    ~Zombie();
    void randomChump(std::string name);
    void announce(void);
};

#endif //CPP01_ZOMBIE_HPP
