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
#include <stdlib.h>
#include <math.h>

/* Size of the Data Set */
#define SIZE (40)

int main() 
{
  // An unsigned char pointer to an n-element data array
  unsigned char test[SIZE] = { 34, 201, 190, 154,   8, 194,   2,   6,
                              114, 88,   45,  76, 123,  87,  25,  23,
                              200, 122, 150, 90,   92,  87, 177, 244,
                              201,   6,  12,  60,   8,   2,   5,  67,
                                7,  87, 250, 230,  99,   3, 100,  90};

  // Integers
  int TestAsInt[SIZE] = { 34, 201, 190, 154,   8, 194,   2,   6,
                            114, 88,   45,  76, 123,  87,  25,  23,
                            200, 122, 150, 90,   92,  87, 177, 244,
                            201,   6,  12,  60,   8,   2,   5,  67,
                              7,  87, 250, 230,  99,   3, 100,  90};                              
  unsigned int input2 = SIZE; // An unsigned integer as the size of the array
  
  // Call each function in order
  print_array(test, input2); 
  int * sorted = sort_array(TestAsInt, input2);
  float median = find_median(TestAsInt, input2);
  float mean = find_mean(TestAsInt, input2);
  int max = find_maximum(TestAsInt, input2);
  int min = find_minimum(TestAsInt, input2);
  print_statistics(min, max, mean, median);

return 0;
}

//Functions//

// Given an array of data and a length, prints the array to the screen
void print_array(unsigned char *var1, int input2) //Technically, Var1 points to the first element of the array. Once in the loop, the pointer is incremented to point to the next element of the array on each increment.
{
  printf("Printed elements: ");
  for(int i = 0 ; i < input2 ; i++)
    {
      printf("%d ",*var1);
      var1++;
    }
    printf("\n\n");
}

int cmpfunc (const void * a, const void * b) {
   return ( *(int*)b - *(int*)a );
}

// Given an array of data and a length, sorts the array from largest to smallest. (The zeroth Element should be the largest value, and the last element (n-1) should be the smallest value. )
int * sort_array(int *input1, int input2)
{
  int n;
  printf("Sorted: ");

  qsort(input1, input2, sizeof(int), cmpfunc);

  for( n = 0 ; n < input2 ; n++) {
    printf("%d ",input1[n]);
  }
  printf("\n\n");
  return input1;
} 

float find_median(int * sorted, int input2)
{
  float median;
  if (input2 % 2 == 0) {  // Even number of elements
    // printf("EVEN number of elements\n");
    int halfnumminus = input2 / 2;
    //printf("halfnumminus: %d\n",halfnumminus);
    int halfnumplus = input2 / 2 + 1;
    //printf("halfnumplus: %d\n",halfnumplus);
    median = (sorted[halfnumminus] + sorted[halfnumplus]) / 2;
    // printf("median: %f\n",median);
  }
  else {  // Odd number of elements
    // printf("ODD number of elements\n");
    int halfnum = input2 / 2;
    median = sorted[halfnum];
  }
  // printf("median: %f\n",median);
  return median;
} 

float find_mean(int *var1, int input2)
{
  float sum = 0;
  float mean;
  for (int n = 0 ; n < input2 ; n++)
  {
    sum = sum + var1[n];
  }
  mean = sum / input2;
  // printf("Mean: %f\n",mean);
  return mean;
} 

int find_maximum(int *var1, int input2)
{
  int max = var1[0];

  for (int n = 1 ; n < input2 ; n++)
  {
    if (var1[n] > max)
      max = var1[n];
  }
  
  // printf("Max Number is: %d\n",max);
  return max;
} 

int find_minimum(int *var1, int input2)
{
  int min = var1[0];

  for (int n = 1 ; n < input2 ; n++)
  {
    if (var1[n] < min)
      min = var1[n];
  }
  
  // printf("Min Number is: %d",min);
  return min;
} 

//  A function that prints the statistics of an array including minimum, maximum, mean, and median
void print_statistics(int min, int max, float mean, float median)
{
  printf("Statistics: \n");
  printf("Min: %d\n",min);
  printf("Max: %d\n",max);
  printf("Mean: %f\n",mean);
  printf("Median: %f\n",median);
}

