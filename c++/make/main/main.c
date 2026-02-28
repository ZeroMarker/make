#include <stdio.h>
#include "max.h"
#include "min.h"

int main(){
	int a, b;
	a = 12;
	b = 34;
	int arr[5] = {
		5, 4, 6, 3, 8
	};
	int m = max(arr, 5);
	int n = min(arr, 5);
	printf("max = %d\n", m);
	printf("min = %d\n", n);
	printf("%d\n", a + b);
	printf("Hello, C World!\n");
	return 0;
}

// gcc -S hello.c

