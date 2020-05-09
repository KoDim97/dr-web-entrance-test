//
// Created by Dmitry Kozlov on 5/9/2020.
//

#include "INotFoundException.h"

template<class TKey>
class NotFoundException : public INotFoundException<TKey>
{
private:
    const TKey key;
public:
    explicit NotFoundException(const TKey& key) noexcept : key(key){};

    const TKey& GetKey() const noexcept {
        return key;
    }

    const char* what() const noexcept { return "Not find key in dictionary"; }
};