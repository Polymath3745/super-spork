#include "Ford.hpp"
#ifdef ENABLE_FEATURE
#define PRINT_RELATIVE_PATH
#endif

Ford::Ford(double price, std::string license_plate)
: m_price(price), m_license_plate(license_plate)
{

}

void Ford::display_info()
{
    #ifdef PRINT_RELATIVE_PATH
        std::cout << "CPPDEBUGEXAMPLE\\src\\CarsDir\\Ford.cpp" << std::endl;
    #else
        std::cout << "C:\\gabe\\Desktop\\C++\\CPPDEBUGEXAMPLE\\src\\CarsDir\\Ford.cpp" << std::endl;
    #endif
}
    
    

double Ford::get_price()
{
    return this->m_price;
}

std::string Ford::get_license_plate()
{
    return this->m_license_plate;
}

void Ford::set_price(double price)
{
    m_price = price;
}

void Ford::set_license_plate(std::string license_plate)
{
    m_license_plate = license_plate;
}