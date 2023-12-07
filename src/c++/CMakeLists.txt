#Version minimale d'execution du Cmake
cmake_minimum_required (VERSION 3.1.0)

# Nom du projet 
project(main)

# Set des aliases
set(sources 
    main.cpp
)
set(MYSQL_PATH "lib/mysql-connector-c++")
include_directories(${MYSQL_PATH}/include)
include_directories(${MYSQL_PATH}/include/cppconn)
link_directories(${MYSQL_PATH}/lib)

# Definition des fichiers sources à executer
add_executable(main ${sources})

# Définition des includes
target_include_directories(main PRIVATE "lib/mysql-connector-c++/include/jdbc")

# Définition des binaires / libraries
target_link_libraries(main ${MYSQL_PATH}/lib64/mysqlcppconn)


