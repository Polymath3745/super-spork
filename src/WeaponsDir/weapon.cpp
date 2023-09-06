#include "weapon.hpp"

Weapon::Weapon(std::string type, int munitionSize, double cost)
        : m_type(type), m_munitionSize(munitionSize), m_cost(cost)
        {

        }

void Weapon::display_info()
{
    std::cout << "type: " << this->get_type() << "\nmunition: " << this->get_munitionSize() << "\ncost: " << this->get_cost() << std::endl;
}

void Weapon::bang()
{
    std::cout << "The " << this->get_type() << " just fired!" << std::endl;
}