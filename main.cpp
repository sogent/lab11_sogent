#include <iostream>
#include "RecursiveFunctions.h"


using namespace std;

int main() {
    cout<<"Enter an integer to find its factorial:"<<endl;
    int a;
    cin>>a;
    cout<<a<<"! "<<"= "<<factorial_r(a)<<endl;



    cout<<"Enter another number to find the nth term of the fibonacci sequence:"<<endl;
    int b;
    cin>>b;
    cout<<"fibonacci("<<b<<") = "<<fibonacci_r(b)<<endl;


        cout << "Enter another number to check if it is a prime number:" << endl;
        int c;
        cin >> c;

        if (is_prime_r(c, 2)) {
            cout << c << " is a prime number" << endl;
        } else {
            cout << c << " is not a prime number" << endl;
        }

    cout<<endl;

    cout<<"Next we will enter 5 values into an array"<<endl;

    int list_size=5;
    int sum_list[list_size];
    for(int i=0;i<list_size;++i){
        cout<<"Enter a value for index "<<i<<endl;
        cin>>sum_list[i];
    }


    cout<<"The sum of all the values is "<<sum_r(sum_list, list_size)<<endl;
    cout<<endl;
    cout<<"The list output in reverse is"<<endl;
    output_reverse_list_r(sum_list, list_size);
    for(int i=0;i<list_size;++i){
        cout<<sum_list[i]<<" ";
    }

    return 0;
}
