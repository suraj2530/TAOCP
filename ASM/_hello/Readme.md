# Assembly Language

## Why are there three copies of everything?
Well, that would be because there are no cross-platform assemblers, yet. So since I want there to be examples of everthing that run on Windows, Linux, and OSX, we have to have slightly different implementations of each.

## C calls in Assembler? Isn't that cheating?
Honestly, maybe. However, I wasn't able to get the System Calls that normally handle the I/O in [Bash on Ubuntu on Windows](https://msdn.microsoft.com/en-us/commandline/wsl/about) to work. Calling the C routines from Assembler was initially harder, though, with where/how to pass parameters to an external routine, but at least it worked.

### Windows
For years I didn't know I could create Assembly Language programs in Visual Studio, [but you totally can](https://www.youtube.com/watch?v=LqyVybUodXE). _However_, that's not the route we are taking since we want our Assembly to be as close as possible between the three OSs. Instead we're going to use [NASM](http://www.nasm.us/), which can be downloaded [here](http://www.nasm.us/pub/nasm/releasebuilds/2.13/win64/nasm-2.13-installer-x64.exe), along with [MinGW](http://mingw.org/), which can be downloaded in an easy to use setup program (from another project, [Code::Blocks](http://codeblocks.org/)) [here](http://sourceforge.net/projects/codeblocks/files/Binaries/16.01/Windows/codeblocks-16.01mingw-setup.exe). We do it this way because MinGW doesn't have the most straightforward setup program, and Code::Blocks does the job. MinGW gets us the [GNU Compiler Collection](https://gcc.gnu.org/) (GCC), which we will use to link our compiled object files on each OS. More details are in the Windows directory under this _hello directory.

### Linux
I've tested this code with the [Windows Subsystem for Linux](https://msdn.microsoft.com/en-us/commandline/wsl/faq), and in particular with Bash on Ubuntu on Windows. Other Linux distributions are likely to come out in the future, but this code has not been tested there. Once again, we're using NASM and GCC to compile our code. Also, I wasn't able to get System Calls to work in this environment, so we're going with C calls (mostly for printf). If you figure out the system call problem, please let me know.

### OSX
This code has been tested on macOS Sierra (v10.12.6). Don't depend on HomeBrew's version of NASM, it's old and apparently doesn't support 64 bit. Download the latest version from the NASM site. GCC from any development environemnt for XCode should work fine.