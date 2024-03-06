#include "gtest/gtest.h"
#include "liba.h"

TEST(Add__Test, simple){
    EXPECT_EQ(3, add(1,2));
}