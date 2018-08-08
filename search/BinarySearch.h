//
// Created by conglj on 18-8-8.
//

#ifndef ALGORITHM_BINARYSEARCH_H
#define ALGORITHM_BINARYSEARCH_H

#include <vector>

class BinarySearch {
public:
    void binary_search(int item, int &ret);
    std::vector<int> list;
    BinarySearch(){
        list.reserve(5);
        list.push_back(1);
        list.push_back(3);
        list.push_back(5);
        list.push_back(7);
        list.push_back(9);
    }
};


#endif //ALGORITHM_BINARYSEARCH_H
