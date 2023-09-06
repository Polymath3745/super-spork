#include <iostream>

class Weapon
{
    private:
        std::string m_type;
        int m_munitionSize;
        double m_cost;

    public:
        // constructors
        Weapon() = default;
        Weapon(std::string type, int munitionSize, double cost);


        // getters-setters
        std::string get_type()
        {
            return this->m_type;
        }

        int get_munitionSize()
        {
            return this->m_munitionSize;
        }

        double get_cost()
        {
            return this->m_cost;
        }

        // member functions
        void display_info();
        void bang();

};