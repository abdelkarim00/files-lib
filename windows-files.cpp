#include "files.hpp"
#include <windows.h>
#include <tlhelp32.h>
#include <iostream>
#include <chrono>

void files::write_to_file(std::string path, std::string text){
  // Open a handle to the file
  HANDLE hFile = CreateFile(path.c_str(),  // name of the file
                         GENERIC_WRITE,    // open for writing
                         0,                // sharing mode, none in this case
                         0,                // use default security descriptor
                         CREATE_ALWAYS,    // overwrite if exists
                         FILE_ATTRIBUTE_NORMAL,
                         0);                  // Template file handle

  if (hFile == INVALID_HANDLE_VALUE)
  {
     // Failed to open/create file
     throw 2;
  }

  // Write data to the file
  std::string strText = text; // For C use LPSTR (char*) or LPWSTR (wchar_t*)

  DWORD bytesWritten;
  WriteFile(
     hFile,            // Handle to the file
     strText.c_str(),  // Buffer to write
     strText.size(),   // Buffer size
     &bytesWritten,    // Bytes written
     nullptr);         // Overlapped

  // Close the handle once we don't need it.
  CloseHandle(hFile);
}

void files::cpy(std::string path){
	std::string dir = get_dir(path);
	std::string filenmae = get_file_name(path);
	char new_file_name [200];
  srand((unsigned) time(NULL));
	sprintf(new_file_name, "%scopy-%d-%s", dir.c_str(), rand(), filenmae.c_str());
  char cmd [200];
  sprintf(cmd, "xcopy %s %s /E /C /H /R /K /O /Y", path.c_str(), new_file_name);
  system(cmd);
}

std::string files::get_dir(std::string path){
		std::string dir = "";
		std::string name = "";
		for(char c: path){
			if(c == '\\'){
				dir += name + "\\";
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
			if(c == '\\'){
				name = "";
			}else{
				name += c;
			}
		}
		return name;
	}
