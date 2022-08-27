//
// Created by runzhi on 7/8/21.
//

#ifndef C_NOTEBOOK_HEAP_SORT_H
#define C_NOTEBOOK_HEAP_SORT_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define N_NODES 10


void print_tree(const int *tree);

int *get_rands() {
    static int arr[N_NODES];
    srand((unsigned) time(NULL));
    for (int i = 0; i < N_NODES; ++i) {
        arr[i] = rand() % 100;
    }
    return arr;
}


void swap(int arr[], int i, int j) {
    int temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
}

void heapify(int tree[], int n, int i) {
    /*
     * n: number of tree nodes
     * i: node from which to be heapified
     */
    if (i >= n) {
        return;
    }
    int c_left = 2 * i + 1;
    int c_right = 2 * i + 2;
    int max = i;
    if (c_left < n && tree[c_left] > tree[max]) {
        max = c_left;
    }
    if (c_right < n && tree[c_right] > tree[max]) {
        max = c_right;
    }

//    printf("%d: ", max);
//    printf("%d\n", tree[max]);

    if (max != i) {
        swap(tree, max, i);
        heapify(tree, n, max);
    }
}

void build_heap(int tree[], int n) {
    int i_last = n - 1;
    int i_parent = (i_last - 1) / 2;
    for (int i = i_parent; i >= 0; i--) {
        printf("\nthe %dth node before heapify: ", i);
        print_tree(tree);

        heapify(tree, n, i);

        printf("\nthe %dth node after heapify: ", i);
        print_tree(tree);
    }
}

void heap_sort(int tree[], int n) {
    build_heap(tree, n);
    for (int i = n; i >= 0; --i) {
        swap(tree, i, 0);
        heapify(tree, i, 0);
    }
}

int sort() {
    int *tree = get_rands();

    printf("\n%s", "before sort: ");
    print_tree(tree);

    heap_sort(tree, N_NODES);

    printf("\n%s", "after sort: ");
    print_tree(tree);

    return 0;
}

void print_tree(const int *tree) {
    for (int i = 0; i < N_NODES; i++) {
        printf("%d ", tree[i]);
    }
}


#endif //C_NOTEBOOK_HEAP_SORT_H
