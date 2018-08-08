//
// Created by conglj on 18-8-8.
//

#include "MergeSort.h"

void MergeSort::sort(int arr[], int left, int right, int temp[]) {
    if(left < right){
        int mid = (left + right) / 2;
        sort(arr, left, mid, temp);
        sort(arr, mid + 1, right, temp);
        merge(arr, left, mid, right, temp);
    }
}

void MergeSort::merge(int arr[], int left, int mid, int right, int temp[]) {
    int i = left;// 左序列指针
    int j = mid + 1;// 右序列指针
    int t = 0;// 临时数组指针
    while (i <= mid && j <= right){
        if(arr[i] <= arr[j]){
            temp[t++] = arr[i++];
        }else{
            temp[t++] = arr[j++];
        }
    }
    for(;i <= mid; ++i){//将左边剩余元素填充进temp中
        temp[t++] = arr[i];
    }
    for(;j <= right; ++j){//将右序列剩余元素填充进temp中
        temp[t++] = arr[j];
    }
    t = 0;
    for(;left <= right; ++left){
        arr[left] = temp[t++];
    }
}

















