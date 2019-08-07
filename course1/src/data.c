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
 * @file main.c
 * @brief Main entry point to the C1M2 Assessment
 *
 * This file contains the main code for the C1M2 assesment. Students
 * are not to change any of the code, they are instead supposed to compile
 * these files with their makefile.
 *
 * @author Alex Fosdick
 * @date April 1 2017
 *
 */

#include <stdint.h> // To use uint8_t, etc....
#include <stdlib.h> // To use malloc(), free()
#include "../include/common/data.h"
#include "../include/common/platform.h" //To use the print function
#include "../include/common/memory.h"  //To use the memory management functions



// Basic data manipulation functions
// digits = my_itoa( num, ptr, BASE_16);   
uint8_t my_itoa(int32_t data, uint8_t * ptr, uint32_t base){
	uint8_t count = 0;
	int8_t sign = 1;
	int32_t remainder;

	// If data = 0
	if (data == 0) {
		*ptr = '0';
		ptr++;
		*ptr = '\0';
		--ptr;
		return 1;
	}

	// Start the pointer filling in
	*ptr = '\0';
	ptr++; //Increment the pointer
	count++;

	// What to do if the input number is negative
	if (data < 0) {
		sign = -1;
		data = -data;
	}

	while (data != 0){
		remainder = data % (int32_t)base;
		if (remainder > 9){
			*ptr = (remainder-10) + 'a';
		}
		else{
			*ptr = remainder + '0';
		}
		data = data/base;
		ptr++;
		count++;
	}

	if (sign == -1){
		*ptr = '-';
		ptr++;
		count++;
	}

	my_reverse(ptr - count, count);

	return count;
}
// value = my_atoi( ptr, digits, BASE_16);
int32_t my_atoi(uint8_t * ptr, uint8_t digits, uint32_t base){
	int32_t converted = 0;
	uint8_t i;
	int8_t sign = 1;

	if (*ptr == '-') {
		sign = -1;
		ptr++;
		digits--;
	}

	for (i = 0; i < digits - 1; i++) {
		converted = converted * base + (*ptr - '0');
		ptr++;
	}
	int32_t ret = sign*converted;
	return ret;

}