# Compiling and running hello in assembly language on MacOS
nasm -f macho64 -o hello.o hello.asm
gcc -o hello hello.o -Wl,-no_pie