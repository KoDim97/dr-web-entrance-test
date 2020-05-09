//
// Created by Dmitry Kozlov on 5/9/2020.
//

#ifndef DRWEB_IDICTIONARY_H
#define DRWEB_IDICTIONARY_H


#include <map>

template<class TKey, class TValue>
class IDictionary
{
public:
    virtual ~IDictionary() = default;

    virtual const TValue& Get(const TKey& key) const = 0;
    virtual void Set(const TKey& key, const TValue& value) = 0;
    virtual bool IsSet(const TKey& key) const = 0;
};


#endif //DRWEB_IDICTIONARY_H
