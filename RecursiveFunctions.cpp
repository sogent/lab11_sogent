//
// Created by Sarah Ogent on 11/29/21.
//

#include "RecursiveFunctions.h"
#include <iostream>
#include <math.h>
using namespace std;

long factorial_r(long value){

    if(value<=1){
        return 1;


    }else{
        return (value * factorial_r(value-1));
    }
}

int fibonacci_r(int n){
    if(n==0||n==1){
        return n;

    }else{

        return (fibonacci_r(n - 1) + fibonacci_r(n - 2));


    }
}


bool is_prime_r(int value, int n){
    if(n>sqrt(value)){
        return true;
    }else if(value%n==0){
        return false;
    }else{
        return (is_prime_r(value, n+1));
    }
}


int sum_r(int list[], int list_size){
    if(list_size==0){
        return 0;
    }else{
        int lastNum=list_size-1;
       return list[lastNum]+sum_r(list, list_size-1);
    }
}

void output_reverse_list_r(int list[], int list_size){
    if(list_size<=1){
        return;
    }else{
        int tempVar;
        int i=0;
        tempVar=list[i];
        list[i]=list[list_size-1];
        list[list_size-1]=tempVar;
        output_reverse_list_r(&list[1], list_size-2);
    }
}