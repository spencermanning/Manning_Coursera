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
 * @brief Header file for the c file that runs the capabilities as listed in Week 1 assignement
 *
 * Prints statistics to the command line with c-programming operators. Compiles with GCC and executes from command line. Version control wth git version control.
 *
 * @author Spencer Manning
 * @date 06/08/2019
 *
 */
#ifndef __STATS_H__
#define __STATS_H__

/* Add Your Declarations and Function Comments here */ 

/**
 * @brief print_statistics function declaration
 *
 * A function that prints the statistics of an array including minimum, maximum, mean, and median.
 *
 * @param Input1 An unsigned char pointer to an n-element data array
 * @param Input2 An unsigned integer as the size of the array
 *
 * @return Output An unsigned char result from the function
 */
unsigned void print_statistics(usigned char input1, unsigned int input 2)

/**
 * @brief print_array function declaration
 *
 * Given an array of data and a length, prints the array to the screen
 *
 * @param Input1 An unsigned char pointer to an n-element data array
 * @param Input2 An unsigned integer as the size of the array
 *
 * @return Output An unsigned char result from the function
 */
unsigned void print_array(usigned char input1, unsigned int input 2)

/**
 * @brief find_median function declaration
 *
 * Given an array of data and a length, returns the median value
 *
 * @param Input1 An unsigned char pointer to an n-element data array
 * @param Input2 An unsigned integer as the size of the array
 *
 * @return Output An unsigned char result from the function
 */
unsigned int find_median(usigned char input1, unsigned int input 2)

/**
 * @brief find_mean function declaration
 *
 * Given an array of data and a length, returns the mean
 *
 * @param Input1 An unsigned char pointer to an n-element data array
 * @param Input2 An unsigned integer as the size of the array
 *
 * @return Output An unsigned char result from the function
 */
unsigned float find_mean(usigned char input1, unsigned int input 2)

/**
 * @brief find_maximum function declaration
 *
 * Given an array of data and a length, returns the maximum
 *
 * @param Input1 An unsigned char pointer to an n-element data array
 * @param Input2 An unsigned integer as the size of the array
 *
 * @return Output An unsigned char result from the function
 */
unsigned int find_maximum(usigned char input1, unsigned int input 2)

/**
 * @brief find_minimum function declaration
 *
 * Given an array of data and a length, returns the minimum
 *
 * @param Input1 An unsigned char pointer to an n-element data array
 * @param Input2 An unsigned integer as the size of the array
 *
 * @return Output An unsigned char result from the function
 */
unsigned int find_minimum(usigned char input1, unsigned int input 2)

/**
 * @brief sort_array function declaration
 *
 * Given an array of data and a length, sorts the array from largest to smallest. (The zeroth Element should be the largest value, and the last element (n-1) should be the smallest value. )
 *
 * @param Input1 An unsigned char pointer to an n-element data array
 * @param Input2 An unsigned integer as the size of the array
 *
 * @return Output An unsigned char result from the function
 */
unsigned char sort_array(usigned char input1, unsigned int input 2)

#endif /* __STATS_H__ */
