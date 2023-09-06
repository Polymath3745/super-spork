cmake_minimum_required(VERSION 3.15)

project(CarsLib)

# Define an option named ENABLE_FEATURE with an initial value of OFF
option(PRINT_RELATIVE_PATHS "Enable the special feature")

# Check if ENABLE_FEATURE is set to ON
#if(PRINT_RELATIVE_PATHS)
#    add_compile_definitions(PRINT_RELATIVE_PATH)
#endif()

add_library(${PROJECT_NAME}
    Ford.cpp
)