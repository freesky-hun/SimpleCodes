#include <iostream>

int main() {
    int a, b;
    std::cout << "Enter the first number: ";
    std::cin >> a;
    std::cout << "Enter the second number: ";
    std::cin >> b;

    int c = a + b;
    std::cout << a << " + " << b << " = " << c << std::endl;

    c = a - b;
    std::cout << a << " - " << b << " = " << c << std::endl;

    c = a * b;
    std::cout << a << " * " << b << " = " << c << std::endl;

    if (a != 0 && b != 0) {
        double d = static_cast<double>(a) / b;
        std::cout << a << " / " << b << " = " << d << std::endl;
    } else {
        std::cout << "Cannot divide by zero!" << std::endl;
    }

    return 0;
}