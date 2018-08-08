#include <iostream>
#include "patch/ShortPath.h"
#include "search/BinarySearch.h"

using namespace std;

int main() {
//    ShortPath shortPath;
//    shortPath.getShortPath();
    BinarySearch binarySearch;
    int ret = 0;
    binarySearch.binary_search(-1, ret);
    printf("ret = %d\n", ret);
    return 0;
}