#!/bin/bash
g++ -std=c++11 -Wl,-rpath='$ORIGIN/lib' -Iinclude -Llib main.cpp -ltensorflow_cc -o exec


