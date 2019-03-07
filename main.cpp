#include <iostream>
#include <vector>
#include <stdlib.h>
#include <sys/time.h>
#include "mergeImproved.cpp"                    // implement your mergesort

using namespace std;

int main( int argc, char* argv[] ) {
    vector<int> testVect(8,8);
    int j = 0;
    for(int i = testVect.size(); i > 0; i--){
        testVect[j++] = i;
    }

    for(int i = 0; i < testVect.size(); i++){
        cout << testVect[i] << ' ';
    }cout << endl;

    mergeImproved(testVect);

    for(int i = 0; i < testVect.size(); i++){
        cout << testVect[i] << ' ';
    }cout << endl;
    return 0;
}