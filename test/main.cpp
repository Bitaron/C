#include <stdio.h>
#include "unitTestLibrary/cppUtest/include/CppUTest/CommandLineTestRunner.h"

/*
 * TODO:
 *  1. A c program to add
 *  2. A test file to runt test
 *  3. Any new test will automatically be added to test suit.
 *  4. Minimum configuration/files for running test.
 *  5. A make file that will run all test after specific time period.
 */

int main(int ac, char** av) {
    printf("Hello, World!\n");
   // int sum = add(2, 3);
   // printf("%d", sum);
    //return 0;
    return CommandLineTestRunner::RunAllTests(ac, av);
}
