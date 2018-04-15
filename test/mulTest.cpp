#include "unitTestLibrary/cppUtest/include/CppUTest/TestHarness_c.h"
#include "unitTestLibrary/cppUtest/include/CppUTest/CommandLineTestRunner.h"
#include "mul.c"


TEST_GROUP(MulTestGroup)
{
};

TEST(MulTestGroup, FirstTest)
{
 int val = mul(2, 3);
 CHECK_EQUAL(6, val);
}

