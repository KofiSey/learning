#include <stdio.h>

/**
 *
 * Variables
 * Main - Entry Point
 * Return - 0 if true
 */

int main () 
{
	int x; //Declaration
	x = 48; //Initialization
	int y = 70; // declaration + initialization

	//Variables
	char name[] = "Benjamin Obu-Simpson";
	int age = 33;
	float gpa = 3.35;
	char grade = 'A';

	printf("Hello %s\n", name);
	printf("Age is %d\n :", age);
	printf("You scored : %f\n", gpa);
	printf("Your grade is : %c\n", grade);

	printf("My name is %s, I am %d years old. I scored %f which interpretes as grade %c\n", name, age, gpa, grade);
	
	return (0);
}
