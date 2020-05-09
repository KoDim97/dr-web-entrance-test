#include <iostream>
#include "Dictionary.cpp"

int main() {
    Dictionary<std::string, std::string> av_top;
    av_top.Set("first", "DrWeb");
    av_top.Set("second", "Avast");

    /*Test 1*/
    std::cout << "The first AV proggram in my top is " << av_top.Get("first") << std::endl;

    /*Test 2*/
    av_top.Set("second", "Norton");
    std::cout << "The second place is taken by " << av_top.Get("second") << std::endl;

    /*Test 3*/
    if (av_top.IsSet("third")){
        std::cout << "The third place is taken by " << av_top.Get("third") << std::endl;
    } else {
        std::cout << "No third place in my top" << std::endl;
    }

    /*Test 4*/
    try{
        av_top.Get("third");
    } catch (NotFoundException<std::string> & exception) {
        std::cout << "Caught exception. " << exception.what() << ": " << exception.GetKey() << std::endl;
    }

    return 0;
}