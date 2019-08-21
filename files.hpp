#include <string>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>



#ifndef HELLO_HPP_INCLUDED
#define HELLO_HPP_INCLUDED

namespace files {
  void write_to_file(std::string path, std::string text);
  void cpy(std::string path);
  std::string get_dir(std::string path);
  std::string get_file_name(std::string path);

}
#endif
