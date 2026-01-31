#include <iostream>

void keep_window_open() {               // function to keep the console window open
    std::cout << "Press ENTER to continue...";
    std::cin.get();
}

int main() {                            // C++ programs start by executing the function main
    std::cout << "Hello World!\n";     // output "Hello World!" 
    keep_window_open();               // wait for a character to be entered (ENTER)
    return 0;
}