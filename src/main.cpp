#include <iostream>
#include <format>

#include "HelloWorld.hpp"

int main()
{
    std::cout
        << std::format("{:5} + {:.2e} = {:.5f}\n", 1, 2.0f, 3.0f)
        << HELLO_WORLD
        << std::endl;
    return 0;
}