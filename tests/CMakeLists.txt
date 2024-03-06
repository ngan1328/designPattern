project(unit_tests)

include_directories(../lib/libA)

add_executable(${PROJECT_NAME} main_test.cc)

target_link_libraries(${PROJECT_NAME} lib::a gtest gtest_main)

add_test(NAME test_all COMMAND ${PROJECT_NAME})