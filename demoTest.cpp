#include "unitTestLibrary/cppUtest/include/CppUTest/TestHarness_c.h"
#include "unitTestLibrary/cppUtest/include/CppUTest/CommandLineTestRunner.h"
#include "add.c"


TEST_GROUP(FirstTestGroup)
{
};

TEST(FirstTestGroup, FirstTest)
{
 int sum = add_custom(2, 3);
 CHECK_EQUAL(5, sum);
}
