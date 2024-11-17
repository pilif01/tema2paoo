#include "demo.h"
 
//constructor
Demo::Demo(const std::string &name, int value)
    : name(name), data(new int(value)) {
    std::cout << "Constructor called for: " << name << " with value " << *data << std::endl;
}
 
//destructor
Demo::~Demo() {
    delete data;
    std::cout << "Destructor called for: " << name << std::endl;
}
 
//copy constructor
Demo::Demo(const Demo& other)
    : name(other.name), data(new int(*other.data)) {
    std::cout << "Copy constructor called for: " << name << std::endl;
}
 
//copy asignment operator
Demo& Demo::operator=(const Demo& other) {
    if (this != &other) {
        delete data;
        name = other.name;
        data = new int(*other.data);
        std::cout << "Copy assignment operator called for: " << name << std::endl;
    }
    return *this;
}
 
//move constructor
Demo::Demo(Demo&& other) noexcept
    : name(std::move(other.name)), data(other.data) {
    other.data = nullptr;
    std::cout << "Move constructor called for: " << name << std::endl;
}
 
//move assignment operator
Demo& Demo::operator=(Demo&& other) noexcept {
    if (this != &other) {
        delete data;
        name = std::move(other.name);
        data = other.data;
        other.data = nullptr;
        std::cout << "Move assignment operator called for: " << name << std::endl;
    }
    return *this;
}
 
//print data
void Demo::printData() const {
    std::cout << "Object: " << name << ", Data: " << *data << std::endl;
}