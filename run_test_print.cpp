#include <iostream>
#include <chrono>

int main() {
    const int print_range = 10000000;

    auto start_time = std::chrono::steady_clock::now();

    for (int i = 1; i <= print_range; ++i) {
        std::cout << "\r" << i << "/" << print_range << std::flush;
    }

    auto end_time = std::chrono::steady_clock::now();
    auto elapsed_time = std::chrono::duration_cast<std::chrono::milliseconds>(end_time - start_time).count() / 1000.0;
    std::cout << "\nThe program execution time: " << elapsed_time << " seconds" << std::endl;

    return 0;
}