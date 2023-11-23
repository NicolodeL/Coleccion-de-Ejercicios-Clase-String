#include <iostream>

int main() {

    std::string str = "Inteligencia Artificial";
    std::cout << "Cadena original: " << str << std::endl;

    std::string sub_str = str.substr(13, 9); // "Artificial"
    std::cout << "Subcadena: " << sub_str << std::endl;

    str.insert(0, "La "); // "La Inteligencia Artificial"


    std::cout << "Cadena resultante: " << str << std::endl;

}
