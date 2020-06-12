// A Naive recursive solution for Rod cutting problem
#include<cstdio>
#include<climits>
#include <iostream>
#include <vector>

using namespace std;

// A utility function to get the maximum of two integers 
int max(int a, int b) { return (a > b)? a : b;}


/* Returns the best obtainable profit */
int cutRod(int price[], int n)
{
    vector<int> val;
    val.push_back(0);
    int amountTaken, j;

    // Build the table val[] in bottom up manner and return the last entry
    // from the table
    for (amountTaken = 1; amountTaken <= n; amountTaken++)
    {
        int max_val = INT_MIN;
        for (j = 0; j < amountTaken; j++)
            max_val = max(max_val, price[j] + val[amountTaken - j - 1]);
        val.push_back(max_val);
    }

    return val[n];
return 0;
}

/* Driver program to test above functions */
int main()
{
    int arr[] = {1, 5, 8, 9, 10, 17, 17, 20};
    const int size = sizeof(arr)/sizeof(arr[0]);
    cout << "Maximum Obtainable Value is "<< cutRod(arr, size) << endl;
    getchar();
    return 0;
} 
