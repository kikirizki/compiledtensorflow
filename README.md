# Building TensorFlow 1.4.0 as a standalone project

This repository contains scripts for compiling tensorflow as **.so** file so you can compile Tensorflow c++ API without bazel.
This repository is based on [Tuatini Godard blog tutorial](http://tuatini.me/building-tensorflow-as-a-standalone-project/)

If you are in hurry you can try the precompiled **.so** for Ubuntu 16.04 x86-64 located on compiledtensorflow/old. Folow this step:

* Clone this repo:
```
# if you don't have git, install it via apt or homebrew/yum based on your system
sudo apt-get install git
# cd where you would like to clone this repo
cd ~
git clone https://github.com/kikirizki/compiledtensorflow.git
# if not done correctly or you are using downloaded repo go to the folder:
cd compiledtensorflow/old
cmake CMakeLists.txt
make
./example
```
