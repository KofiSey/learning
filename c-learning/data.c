#include <stdio.h>
/**
 *
 * This is a data type
 */
 int main()
{
	char a = 'c'; 	//single character %c
	char b[] = "Nana Ama Ghartey";	//array of characters 	%s
	float y = 8.9999999; 	//floating-point  %f 
	printf("%c, Size of a = %ld, Size of char = %ld\n", a, sizeof(a), sizeof(char));
	printf("%s, Size of b = %ld, Size of char = %ld\n", b, sizeof(b), sizeof(char));
	printf("%f, size of y = %f, Size of char == %ld\n", y, sizeof(y), sizeof(char));
	return 0;
}

