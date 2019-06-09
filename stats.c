/******************************************************************************
 * Copyright (C) 2017 by Alex Fosdick - University of Colorado
 *
 * Redistribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are 
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material. 
 *
 *****************************************************************************/
/**
 * @file Week (Module) 1 Application Assignment
 * @brief Runs the capabilities as listed in Week 1 assignement
 *
 * Prints statistics to the command line with c-programming operators. Compiles with GCC and executes from command line. Version control wth git version control.
 *
 * @author Spencer Manning
 * @date 06/08/2019
 *
 */



#include <stdio.h>
#include "stats.h"

/* Size of the Data Set */
#define SIZE (40)

int main() {

  unsigned char test[SIZE] = { 34, 201, 190, 154,   8, 194,   2,   6,
                              114, 88,   45,  76, 123,  87,  25,  23,
                              200, 122, 150, 90,   92,  87, 177, 244,
                              201,   6,  12,  60,   8,   2,   5,  67,
                                7,  87, 250, 230,  99,   3, 100,  90};

  /* Other Variable Declarations Go Here */
  unsigned char input1; // First required input variable: An unsigned char pointer to an n-element data array
  unsigned int input2; // Second required input variable: An unsigned integer as the size of the array
  int input3 = 7;

  /* Statistics and Printing Functions Go Here */
  // Call the functions in the correct order
  print_array(input3);
  //sort_array(input1, input2);
  //find_median(input1, input2);
  //find_mean(input1, input2);
  //find_maximum(input1, input2);
  //find_minimum(input1, input2);
  //print_statistics(input1, input2);

}

/* Add other Implementation File Code Here */
// Function definitions

void print_array(unsigned int input3)
{
  int  var1;
  char var2[10];

  printf("Address of var1 variable: %p\n", &var1  );
  printf("Address of var2 variable: %p\n", &var2  );

}

/*char sort_array()
{
  return output;
} */

/*int find_median()
{
  return output;
} */

/*float find_mean()
{
  return output;
} */

/*int find_maximum
{
  return output;
} */

/*int find_minimum
{
  return output;
} */

/*void print_statistics()
{
  printf("Hello World");
}*/

