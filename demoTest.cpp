#include "unitTestLibrary/cppUtest/include/CppUTest/TestHarness_c.h"
#include "unitTestLibrary/cppUtest/include/CppUTest/CommandLineTestRunner.h"



TEST_GROUP(FirstTestGroup)
{
};

TEST(FirstTestGroup, FirstTest)
{
    FAIL("Fail me!");
}

int main(int ac, char** av)
{
    return CommandLineTestRunner::RunAllTests(ac, av);
}