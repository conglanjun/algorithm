#include <iostream>
#include "patch/ShortPath.h"
#include "search/BinarySearch.h"
<<<<<<< HEAD
#include "sort/MergeSort.h"
=======
>>>>>>> a4e189fd1c1ee1852383f421a56207bfa954c99e

using namespace std;

int main() {
//    ShortPath shortPath;
//    shortPath.getShortPath();
<<<<<<< HEAD
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
=======
    BinarySearch binarySearch;
    int ret = 0;
    binarySearch.binary_search(-1, ret);
    printf("ret = %d\n", ret);
>>>>>>> a4e189fd1c1ee1852383f421a56207bfa954c99e
    return 0;
}