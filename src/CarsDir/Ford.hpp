#ifndef FORD_HPP
#define FORD_HPP

#include <iostream>

class Ford
{
    public:

        // Constructor
        Ford() = default;
        Ford(double price, std::string license_plate);

        // Member functions
        void display_info();

        double get_price();

        std::string get_license_plate();

        void set_price(double price);

        void set_license_plate(std::string license_plate);

    private:
        double      m_price{0.0};
        std::string m_license_plate = "";

};

#endif // FORD_HPP