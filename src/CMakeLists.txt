cmake_minimum_required(VERSION 3.15)

# this sets the project name
# no spaces in project name
project(src_code)

# set the build type
set(CMAKE_BUILD_TYPE Debug)

# set variables for subdirectories
#set(CARS Cars)
#set(UTILS Utils)

# Add subdirectories (folders)
add_subdirectory(CarsDir)
add_subdirectory(UtilsDir)
add_subdirectory(WeaponsDir)
add_subdirectory(Templates)

# you can use the project name as executable ${PROJECT_NAME}
# or you can arbitrarily choose a name for the executable
add_executable(MAIN main.cpp)


# target_include_directories and target_link_directories
# both have to come after defining the executable target

# include directories for include files in subdirectories
# CMake makes the connection with #include and the header
# files in these directories and links them to the executable target
target_include_directories(MAIN PUBLIC CarsDir)
target_include_directories(MAIN PRIVATE UtilsDir)
target_include_directories(MAIN PRIVATE WeaponsDir)
target_include_directories(MAIN PRIVATE Templates)
# can also list the directories like this : target_include_directories(MAIN PRIVATE ${CARS} ${UTILS})

# link directories for libraries in subdirectories to the executable target
target_link_libraries(MAIN PUBLIC CarsLib)
target_link_libraries(MAIN PRIVATE UtilsLib)
target_link_libraries(MAIN PRIVATE WeaponsLib)
target_link_libraries(MAIN PRIVATE TemplateLib)
# can also list the libraries like this : target_link_libraries(MAIN ${CARS} ${UTILS})
