---
title: 
description: 
resources: 
videos: 
groups:
  - "[[Algorithms]]"
tags:
  - dsa
---
# Sorting Algorithms Summary

Sorting algorithms are used to arrange a collection of items in a specific order, such as numerical or alphabetical order. Different sorting algorithms have different time and space complexities, making them suitable for different types of data and performance requirements.

## Comparison-Based Sorting Algorithms

### Bubble Sort

Bubble sort repeatedly steps through the list, compares adjacent elements, and swaps them if they are in the wrong order. It has a time complexity of O(n^2) in the worst case and is suitable for small collections or educational purposes due to its simplicity.

### Selection Sort

Selection sort repeatedly finds the minimum (or maximum) element from the unsorted part of the list and moves it to the beginning (or end) of the sorted part. It also has a time complexity of O(n^2) in the worst case and is straightforward to implement.

### Insertion Sort

Insertion sort builds the final sorted array one element at a time by repeatedly taking the next element and inserting it into its correct position among the already sorted elements. It has a time complexity of O(n^2) in the worst case but is efficient for small collections or nearly sorted data.

### Merge Sort

Merge sort is a divide-and-conquer algorithm that divides the input array into smaller subarrays, sorts them recursively, and then merges the sorted subarrays to produce the final sorted array. It has a time complexity of O(n log n) in the worst case and is stable and efficient for large collections.

### Quick Sort

Quick sort is another divide-and-conquer algorithm that partitions the input array into two subarrays based on a pivot element, recursively sorts the subarrays, and then combines them to produce the final sorted array. It has a time complexity of O(n log n) in the average case and is widely used due to its efficiency and versatility.

## Non-Comparison-Based Sorting Algorithms

### Counting Sort

Counting sort assumes that the input consists of integers within a known range and uses counting arrays to determine the position of each element in the final sorted array. It has a time complexity of O(n + k), where k is the range of input values, making it efficient for small integer ranges.

### Radix Sort

Radix sort is a non-comparison-based sorting algorithm that sorts integers by grouping them into buckets based on their individual digits or radix. It has a time complexity of O(nk), where n is the number of elements and k is the number of digits in the longest element, making it efficient for fixed-length integers.

## Comparison of Sorting Algorithms

- **Time Complexity**: Sorting algorithms vary in their time complexity, with some being more efficient than others for large collections.
  
- **Space Complexity**: Some sorting algorithms require additional space for temporary storage, while others are in-place algorithms that operate directly on the input array.
  
- **Stability**: Stable sorting algorithms preserve the relative order of equal elements, while unstable sorting algorithms may change the order of equal elements.

## Applications

Sorting algorithms are used in various applications, including:

- **Database management**: Sorting records in a database to facilitate search and retrieval operations.
  
- **Data processing**: Sorting data for analysis and reporting purposes.
  
- **Operating systems**: Sorting files and processes based on priority or other criteria.

## Conclusion

Sorting algorithms are fundamental to computer science and are used extensively in various applications. By understanding different sorting algorithms and their properties, programmers can choose the most appropriate algorithm for their specific requirements and optimize the sorting process for efficiency.
