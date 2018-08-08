#include <iostream>
#include "patch/ShortPath.h"
#include "search/BinarySearch.h"

#include "sort/MergeSort.h"


using namespace std;

int main() {
//    ShortPath shortPath;
//    shortPath.getShortPath();
    /*BinarySearch binarySearch;
    int ret = 0;
    binarySearch.binary_search(-1, ret);
    printf("ret = %d\n", ret);*/
    MergeSort mergeSort;
    int arr[] = {8, 4, 5, 7, 1, 3, 6, 2};
    int temp[8];
    mergeSort.sort(arr, 0, 7, temp);
    for(int i = 0; i < 8; ++i){
        printf("%d, ", arr[i]);
    }
    /*BinarySearch binarySearch;
    int ret = 0;
    binarySearch.binary_search(-1, ret);
    printf("ret = %d\n", ret);*/
    return 0;
}