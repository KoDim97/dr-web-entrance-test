//
// Created by Dmitry Kozlov on 5/9/2020.
//

#include "IDictionary.h"
#include "NotFoundException.cpp"

template<class TKey, class TValue>
class Dictionary : public IDictionary<TKey, TValue>{
private:
    std::map<TKey, TValue> map;
public:
    const TValue& Get(const TKey& key) const override {
        auto it = map.find(key);
        if (it != map.end()){
            return map.at(key);
        } else {
            throw NotFoundException<TKey>(key);
        }

    }

    void Set(const TKey& key, const TValue& value) override {
        auto it = map.find(key);
        if (it != map.end()){
            it->second = value;
        } else {
            map.insert(std::pair<TKey, TValue>(key, value));
        }
    }

    bool IsSet(const TKey& key) const override {
        return (map.find(key) != map.end());
    }
};
