//
// Created by runzhi on 11/18/21.
//

#ifndef C_NOTEBOOK_SHOW_REPRESENTATIONS_H
#define C_NOTEBOOK_SHOW_REPRESENTATIONS_H

#include <stdio.h>

typedef unsigned char *byte_pointer;

void show_length() {
    printf("length of char    : %lu\n", sizeof(unsigned char));
    printf("length of short   : %lu\n", sizeof(unsigned short));
    printf("length of int     : %lu\n", sizeof(int));
    printf("length of long    : %lu\n", sizeof(long));
    printf("length of int32_t : %lu\n", sizeof(int32_t));
    printf("length of int64_t : %lu\n", sizeof(int64_t));
    printf("length of char *  : %lu\n", sizeof(char *));
    printf("length of void *  : %lu\n", sizeof(void *));
    printf("length of float   : %lu\n", sizeof(float));
    printf("length of double  : %lu\n", sizeof(double));
}

void show_in_bytes(byte_pointer start, size_t len) {
    for (int i = 0; i < len; ++i) printf(" %.2x", start[i]);
    printf("\n");
}

void show_int(int x) {
    show_in_bytes((byte_pointer) &x, sizeof(int));
}

void show_float(float x) {
    show_in_bytes((byte_pointer) &x, sizeof(float));
}

void show_pointer(void *x) {
    show_in_bytes((byte_pointer) &x, sizeof(void *));
}

void test_shows(int val) {
    int ival = val;
    float fval = (float) ival;
    int *pval = &ival;
    show_int(val);
    show_float(fval);
    show_pointer(pval);
}


#endif //C_NOTEBOOK_SHOW_REPRESENTATIONS_H
