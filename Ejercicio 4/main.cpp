#include <iostream>
#include <string>

int main() {
    std::string frase = "Su nota va a ser un 0";
    std::string sub_str = "0";

    size_t pos = frase.find(sub_str);

    if(pos != std::string::npos)
        std::cout << "Se encontro la nota en la posicion numero: " << pos << std::endl;
    else
        std::cout << "No se encontro su nota." << std::endl;

    std::string new_sentence = frase.replace(pos, sub_str.length(), "10");

    std::cout << "Cadena resultante: " << new_sentence << std::endl;

return 0;
}