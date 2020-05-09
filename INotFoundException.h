//
// Created by Dmitry Kozlov on 5/9/2020.
//

#ifndef DRWEB_INOTFOUNDEXCEPTION_H
#define DRWEB_INOTFOUNDEXCEPTION_H


#include <exception>

template<class TKey>
class INotFoundException : public std::exception
{
public:
    virtual const TKey& GetKey() const noexcept = 0;
};


#endif //DRWEB_INOTFOUNDEXCEPTION_H
