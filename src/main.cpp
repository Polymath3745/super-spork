#include <iostream>
#include "Ford.hpp"
#include "add.hpp"
#include "weapon.hpp"
#include "sum.hpp"

int main(){
    std::cout << "Hello world" << std::endl;

    int x{3};
    int y{4};

    double result = sum(3.2, 4.5);
    std::cout << result << std::endl;

    return 0;
}