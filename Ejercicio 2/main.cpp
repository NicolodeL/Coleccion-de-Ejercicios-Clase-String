#include <iostream>
#include <string>
int main() {
    std::string sentence = "OpenAI is a leading AI research lab.";
    std::cout << "Longitud de la cadena: " << sentence.size() << std::endl;
    std::cout << "\nEsta la cadena vacia?" << std::endl;
    if (sentence.empty()) {
        std::cout << "La cadena esta vacia." << std::endl;
    } else {
        std::cout << "La cadena no esta vacia y su longitud es: " << sentence.size() << std::endl;
    }
    return 0;
}
