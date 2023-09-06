#include <iostream>
#include "Ford.hpp"
#include "add.hpp"
#include "weapon.hpp"

int main(){
    std::cout << "Hello world" << std::endl;

    int x{3};
    int y{4};

    std::cout << add(x, y) << std::endl;

    Ford *truck = new Ford(20000.00, "LF2H534");

    truck->display_info();

    Weapon *weapon = new Weapon("gun", 15, 2000);

    weapon->display_info();

    std::string weapon_type  = "";
    weapon_type = weapon->get_type();

    if (weapon_type == "gun")
    {
        std::cout << "He's got a Gun!!!" << std::endl;
    }
    else
    {
        std::cout << "Or wait nevermind..." << std::endl;
    }

    weapon->bang();
}