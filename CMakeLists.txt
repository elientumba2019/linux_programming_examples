cmake_minimum_required(VERSION 3.12)
project(LinuxProgrammingExamples C)

set(CMAKE_C_STANDARD 99)

add_executable(LinuxProgrammingExamples main.c chapter1/example1/first_linux.h chapter1/example2/fred.c chapter1/example2/bill.c chapter1/example2/lib.h chapter1/example2/calling_program.h)