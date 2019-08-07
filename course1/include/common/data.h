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
#ifndef __DATA_H__
#define __DATA_H__

/* Add Your Declarations and Function Comments here */

/**
 * @brief print_array function declaration
 *
 * Given an array of data and a length, prints the array to the screen
 *
 * @param input1 An int pointer to an n-element data array
 * @param input2 An unsigned integer as the size of the array
 *
 * @return output No output because of the void function
 */
uint8_t my_itoa(int32_t data, uint8_t * ptr, uint32_t base);

/**
 * @brief print_array function declaration
 *
 * Given an array of data and a length, prints the array to the screen
 *
 * @param input1 An int pointer to an n-element data array
 * @param input2 An unsigned integer as the size of the array
 *
 * @return output No output because of the void function
 */
int32_t my_atoi(uint8_t * ptr, uint8_t digits, uint32_t base);

#endif /* __DATA_H__ */
