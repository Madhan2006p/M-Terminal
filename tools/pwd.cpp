#include <iostream>
#include <filesystem>

void _pwd() {
    std::cout << std::filesystem::current_path().string() << ">";
}

