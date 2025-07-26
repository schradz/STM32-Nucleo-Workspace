/*
 * TestMathDriver.cpp
 *
 *  Created on: Jul 5, 2025
 *      Author: schradz
 */

#include "CppUTest/TestHarness.h"
#include "math_test_driver.h"

TEST_GROUP(MathDriverTest)
{
	void setup()
	{

	}

	void teardown()
	{

	}
};

TEST(MathDriverTest, AddsPositiveNumbers)
{
	LONGS_EQUAL(5, MATH_Add(2, 3));
	LONGS_EQUAL(100, MATH_Add(70, 30));
}


