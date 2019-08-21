#include<iostream>
#include "files.hpp"

int main() {
  std::cout<<"starting point" <<std::endl;
  std::string text = "Hello World, it's me\n lets play a game.";
  files::write_to_file("/home/abdelkarim/Desktop/cpp-outputs/f1.txt", text);
  files::cpy("/home/abdelkarim/Desktop/cpp-outputs/f1.txt");
}
