# Install
* MS Windows - Download installer [here](http://win-builds.org/doku.php/download_and_installation_from_windows) (Note: install somewhere like c:\mingw64 and add c:\mingw64\bin to your path)
* Ubuntu:
1. sudo apt-get update
2. sudo apt-get upgrade
3. sudo apt-get install build-essential
* MacOS - xcode-select --install


# Build & Run
 gcc -std=c99 filename.c -o filename[.exe for Windows]
./filename
