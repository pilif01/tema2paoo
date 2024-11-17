#include "demo.h"
 
int main() {
    Demo demo1("First", 10);  //initialization
    Demo demo2("Second", 20);
 
    //copy
    Demo demo3 = demo1;
 
    //move
    Demo demo4 = std::move(demo2);
 
    //copy assignment
    demo3 = demo1;
 
    //move assignment
    demo4 = std::move(demo3);
 
    demo1.printData();
    demo4.printData();
 
    return 0;
}