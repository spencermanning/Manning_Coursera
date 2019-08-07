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
 * @file memory.c
 * @brief Abstraction of memory read and write operations
 *
 * This implementation file provides an abstraction of reading and
 * writing to memory via function calls. There is also a globally
 * allocated buffer array used for manipulation.
 *
 * @author Alex Fosdick
 * @date April 1 2017
 *
 */
#include <stdint.h> // This is included to use uint32,16, or 8 types
#include <stddef.h> // This is included to use size_t types
#include <stdio.h>  // Apparently also necessary for size_t for MSP432
#include <stdlib.h> // This is included for the malloc, calloc, realloc, and free dynamic memory dynamic memory manipulation functions
#include "../include/common/memory.h"
#include "../include/common/platform.h"

// "Memory Movement Options" -Says the Final HW
void set_value(char * ptr, unsigned int index, char value){
  ptr[index] = value;
}

void clear_value(char * ptr, unsigned int index){
  set_value(ptr, index, 0);
}

char get_value(char * ptr, unsigned int index){
  return ptr[index];
}

void set_all(char * ptr, char value, unsigned int size){
  unsigned int i;
  for(i = 0; i < size; i++) {
    set_value(ptr, i, value);
  }
}

void clear_all(char * ptr, unsigned int size){
  set_all(ptr, 0, size);
}

// "Memory Manipulation Functions" -Says the Final HW

uint8_t * my_memmove(uint8_t * src, uint8_t * dst, size_t length){

	int overlap = 0;

	// If there is overlap
	if ((src + length > dst) && (src < dst))
		overlap = 1;

	// If no overlap
	if (!overlap)
		my_memcopy (src, dst, length);
	else {
		dst = dst + length - 1;
		src = src + length - 1;

		for (int i = length; i > 0; i--) {
			*dst = *src;
			--src;
			--dst;
		}
	}
	return dst;
}

uint8_t * my_memcopy(uint8_t * src, uint8_t * dst, size_t length){
	for (int i = 0; i < length; i++) {
		*dst = *src;
		src++;
		dst++;
	}
	return dst;
}

uint8_t * my_memset(uint8_t * src, size_t length, uint8_t value){
	for (int i = 0; i < length; i++) {
		*src = value;
		src++;
	}
	return src;
}

uint8_t * my_memzero(uint8_t * src, size_t length){
	for (int i = 0; i < length; i++) {
		*src = 0;
		src++;
	}
	return src;
}

uint8_t * my_reverse(uint8_t * src, size_t length){
	size_t low, high;
	uint8_t temp;

	for (low = 0, high = length - 1; high > low; low++, high--) {
		temp = *(src + low);
		*(src + low) = *(src + high);
		*(src + high) = temp;
	}
	return src;
}

int32_t * reserve_words(size_t length){
	int32_t *ptr;
	ptr = (int32_t*) malloc(length*sizeof(size_t));

	if (ptr == NULL) {
		PRINTF("Failure in Malloc");
	}
	return ptr;
}

void free_words(int32_t * src){
	free(src);
}









