#include "calculator.h"
#include <iostream>

int main() {
    Calculator calc;
    double a = 10.0, b = 5.0;

    std::cout << "Addition: " << calc.Add(a, b) << std::endl;
    std::cout << "Subtraction: " << calc.Sub(a, b) << std::endl;

    return 0;
}

