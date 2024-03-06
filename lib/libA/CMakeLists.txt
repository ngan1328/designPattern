project(A)

add_library(${PROJECT_NAME} STATIC liba.cpp)
add_library(lib::a ALIAS ${PROJECT_NAME})

target_include_directories(${PROJECT_NAME} PUBLIC /)