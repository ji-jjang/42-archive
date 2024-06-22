#ifndef CPP07_WHATEVER_H
#define CPP07_WHATEVER_H

template <typename T>
void swap(T& a, T& b) {
    T temp;
    temp = a;
    a = b;
    b = temp;
}

template <typename T>
T min(T& a, T& b) {
    if (a < b)
        return a;
    return b;
}

template <typename T>
T max(T& a, T& b) {
    if (a > b)
        return a;
    return b;
}

#endif //CPP07_WHATEVER_H
