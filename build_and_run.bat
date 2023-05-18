@echo off

set COMPILER=g++
set SOURCE_FILES="AccountManager.cpp" "AccountManager.h" "Bank.cpp" "Bank.h" "Customer.cpp" "Customer.h" "Customeraccount.cpp" "Customeraccount.h" "CustomerLocker.cpp" "CustomerLocker.h" "Data.cpp" "Data.h" "EmployeeManager.cpp" "EmployeeManager.h" "LockerManager.cpp" "LockerManager.h" "main.cpp" "Manager.h" "Manager.cpp"
set EXECUTABLE=Project.exe

%COMPILER% -std=c++17 %SOURCE_FILES% -o %EXECUTABLE%

if %errorlevel% equ 0 (
    echo Compilation successful.
    %EXECUTABLE%
) else (
    echo Compilation failed.
)
