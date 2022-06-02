#!/bin/tcsh -x 
g++ -DCOMPILEDWITHC11 mono_tum.cc -o tum -I ../../include/ -I ../.. -I /usr/local/include/eigen3/ -lpangolin -lGL ../../lib/libORB_SLAM2.so -lopencv_world