#include "functions.hpp"
#include<vector>
#include<iostream>
using std::cout;
using std::cin;
using std::vector;
int main()
{

	vector<int> grades{5, 4, 6};
        int total = IncrementAndComputeVectorSum(grades);
       // float average = calc_avg(grades, 3);
	cout <<"The sum: "<< total <<"\n";
	//cout << "The average: " <<average << "\n";
	return 0;
}




























