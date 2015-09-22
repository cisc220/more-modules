#include<iostream>
#include "monk.h"

Monk::Monk(){
    std::cout << "I am a monk.  Let us meditate quietly." << std::endl;
}

Monk::~Monk(){
    std::cout << 
    "The future and the past are illusions, as was this existence.  Poof." 
    << std::endl;
}