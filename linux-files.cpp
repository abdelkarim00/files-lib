#include "files.hpp"

void files::write_to_file(std::string path, std::string text){
	int fd1;
	fd1 = open(path.c_str(), O_CREAT | O_WRONLY, S_IRUSR | S_IWUSR);
	write(fd1,text.c_str(),text.size());
	close(fd1);
}

void files::cpy(std::string path){
	std::string dir = get_dir(path);
	std::string filenmae = get_file_name(path);
	char new_file_name [200];
  srand((unsigned) time(NULL));
	sprintf(new_file_name, "%scopy-%d-%s", dir.c_str(), rand(), filenmae.c_str());
	char buff[200];
	sprintf(buff,"cp %s %s", path.c_str(), new_file_name);
	system(buff);
}

std::string files::get_dir(std::string path){
		std::string dir = "";
		std::string name = "";
		for(char c: path){
			if(c == '/'){
				dir += name + "/";
				name = "";
			}else{
				name += c;
			}
		}
		return dir;
	}

std::string files::get_file_name(std::string path){
		std::string name = "";
		for(char c: path){
			if(c == '/'){
				name = "";
			}else{
				name += c;
			}
		}
		return name;
	}
