#!/bin/bash
g++ -std=c++11 -Wl,-rpath='$ORIGIN/lib' -Iinclude -Llib label_image.cpp -ltensorflow_cc -o exec


