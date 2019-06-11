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

int main() 
{
  unsigned char test[SIZE] = { 34, 201, 190, 154,   8, 194,   2,   6,
                              114, 88,   45,  76, 123,  87,  25,  23,
                              200, 122, 150, 90,   92,  87, 177, 244,
                              201,   6,  12,  60,   8,   2,   5,  67,
                                7,  87, 250, 230,  99,   3, 100,  90};

  // Other Variable Declarations Go Here 

  // unsigned char test; // An unsigned char pointer to an n-element data array
  // test = test;  // Figure out how to point to array
  unsigned int input2 = SIZE; // An unsigned integer as the size of the array
  
  // Statistics and Printing Functions Go Here 
  // Call the functions in the correct order
  print_array(test, input2);  // test is the pointer to the "test" array.
  //sort_array(test, input2);
  //find_median(test, input2);
  //find_mean(test, input2);
  //find_maximum(test, input2);
  //find_minimum(test, input2);
  //print_statistics(test, input2);

return 0;

}

/* Add other Implementation File Code Here */
// Function definitions

void print_array(unsigned char *var1, int input2) //Technically, Var1 points to the first element of the array. Once in the loop, the pointer is incremented to point to the next element of the array on each increment.
{
  for(int i = 0 ; i < input2 ; i++)
    {
      printf("%d ",*var1);
      var1++;
    }
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

