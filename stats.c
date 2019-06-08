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

void main() {

  unsigned char test[SIZE] = { 34, 201, 190, 154,   8, 194,   2,   6,
                              114, 88,   45,  76, 123,  87,  25,  23,
                              200, 122, 150, 90,   92,  87, 177, 244,
                              201,   6,  12,  60,   8,   2,   5,  67,
                                7,  87, 250, 230,  99,   3, 100,  90};

  /* Other Variable Declarations Go Here */
  unsigned char * input1 = test; // First required input variable: An unsigned char pointer to an n-element data array
  unsigned int input2; // Second required input variable: An unsigned integer as the size of the array

  /* Statistics and Printing Functions Go Here */
  // Call the functions in the correct order
  print_array(input1, input2)
  sort_array(input1, input2)
  find_median(input1, input2)
  find_mean(input1, input2)
  find_maximum(input1, input2)
  find_minimum(input1, input2)
  print_statistics(input1, input2)

}

/* Add other Implementation File Code Here */
// Function definitions

char print_statistics()
{
  return output
}

/*char print_array()
{
  return output
} */

/*char find_median()
{
  return output
} */

/*char find_mean()
{
  return output
} */

/*char find_maximum
{
  return output
} */

/*char find_minimum
{
  return output
} */

/*char sort_array()
{
  return output
} */


