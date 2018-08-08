//
// Created by conglj on 18-8-8.
//

#include "BinarySearch.h"

void BinarySearch::binary_search(int item, int &ret) {
    int low = 0;
    int high = list.size() - 1;
    while (low <= high){
        int mid = (low + high) / 2;
        if(list[mid] == item){
            ret = mid;
            return;
        }else if(list[mid] > item){
            high = mid - 1;
        }else if(list[mid] < item){
            low = mid + 1;
        }
    }
    ret = -1;
}
