cmake_minimum_required(VERSION 3.25)
project(BUTTSYS1)

set(CMAKE_CXX_STANDARD 17)

add_executable(BUTTSYS1 main.cpp AccountManager.cpp AccountManager.h Bank.cpp Bank.h Customer.cpp Customer.h Customeraccount.cpp Customeraccount.h CustomerLocker.cpp CustomerLocker.h Data.cpp Data.h EmployeeManager.cpp EmployeeManager.h LockerManager.cpp LockerManager.h Manager.h Manager.cpp)
