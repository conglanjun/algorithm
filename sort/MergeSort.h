//
// Created by conglj on 18-8-8.
//

#ifndef ALGORITHM_MERGESORT_H
#define ALGORITHM_MERGESORT_H

#include <vector>

using namespace std;

class MergeSort {
public:
    void sort(int arr[], int left, int right, int temp[]);
    void merge(int arr[], int left, int mid, int right, int temp[]);
};


#endif //ALGORITHM_MERGESORT_H
