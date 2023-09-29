#include <iostream>
#include <format>

int main()
{
    std::cout
        << std::format("{:5} + {:.2e} = {:.5f}", 1, 2.0f, 3.0f)
        << std::endl;
    return 0;
}