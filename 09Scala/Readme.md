# Install
My first impression - Installation is the simple part. And this assumes that the JDK 8 is already installed.
* Windows: Download and install from [http://www.scala-sbt.org/download.html](http://www.scala-sbt.org/download.html)

* Ubuntu: 
1. echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
2. sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
3. sudo apt-get update
4. sudo apt-get install sbt


* MacOS: brew install sbt


# Define new, Compile & Run
sbt new sbt/scala-seed.g8

cd progname
sbt
run
exit

