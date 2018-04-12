#include "unitTestLibrary/cppUtest/include/CppUTest/TestHarness_c.h"
#include "unitTestLibrary/cppUtest/include/CppUTest/CommandLineTestRunner.h"
#include "add.c"


TEST_GROUP(FirstTestGroup)
{
};

TEST(FirstTestGroup, FirstTest)
{
 int sum = add_custom(2, 3);
 CHECK_EQUAL(6, sum);
   // FAIL("Fail me heeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeelp!");
}

/**int main(int ac, char** av)
{
    return CommandLineTestRunner::RunAllTests(ac, av);
}*/
