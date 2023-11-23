#include <iostream>
#include <string>

int main() {
    std::string parte1 = "Hola como ";
    std::cout << "Cadena original: " << parte1 << std::endl;
    std::string parte2 = "te encuentras?";
    std::cout << "Cadena a concatenar: " << parte2 << std::endl;
    std::string parte2y3 = parte1 + parte2;
    std::cout << "Cadena resultante: " << parte2y3 << std::endl;
}