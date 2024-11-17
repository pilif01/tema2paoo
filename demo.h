#pragma once
 
#include <string>
#include <iostream>
 
class Demo {
private:
    std::string name;
    int *data;
 
public:
    //constructor initialization (Item 4)
    Demo(const std::string &name, int value);
 
    //destructor to clean up heap memory
    ~Demo();
 
    //explicitly override compiler-generated functions (Item 5)
    Demo(const Demo& other);             //copy constructor
    Demo& operator=(const Demo& other);  //copy assignment operator
    Demo(Demo&& other) noexcept;         //move constructor
    Demo& operator=(Demo&& other) noexcept; //move assignment operator
 
    //disallow default constructor (Item 6)
    Demo() = delete;
 
    //disallow copy operations if needed (Item 6) 
    //Demo(const Demo& other) = delete;
    //Demo& operator=(const Demo& other) = delete;
 
    void printData() const;
};