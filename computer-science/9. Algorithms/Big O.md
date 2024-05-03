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
# Big O Notation Summary

Big O notation is a mathematical notation used to describe the efficiency of algorithms and functions in computer science. It characterizes the upper bound of the time or space complexity of an algorithm in terms of the input size.

## Basics

- **O(1)**: Constant time complexity. The algorithm's runtime or space remains constant regardless of the input size.
- **O(log n)**: Logarithmic time complexity. The algorithm's runtime grows logarithmically in proportion to the input size.
- **O(n)**: Linear time complexity. The algorithm's runtime grows linearly in proportion to the input size.
- **O(n log n)**: Log-linear time complexity. Common in efficient sorting algorithms like Merge Sort and Quick Sort.
- **O(n^2)**: Quadratic time complexity. The algorithm's runtime grows quadratically in proportion to the input size.
- **O(2^n)**: Exponential time complexity. The algorithm's runtime grows exponentially in proportion to the input size.
- **O(n!)**: Factorial time complexity. The algorithm's runtime grows factorially in proportion to the input size.

## Time Complexity

Time complexity refers to the amount of time an algorithm takes to complete relative to the size of the input data. It provides an upper bound on the runtime of an algorithm.

## Space Complexity

Space complexity refers to the amount of memory an algorithm requires relative to the size of the input data. It provides an upper bound on the amount of memory used by an algorithm.

## Key Concepts

- **Best, Worst, and Average Cases**: Big O notation typically describes the worst-case scenario for an algorithm's performance. However, algorithms can have different complexities for best, worst, and average cases.
- **Drop Constants and Lower Order Terms**: When analyzing an algorithm's complexity, constants and lower-order terms are typically dropped. Big O notation focuses on the dominant factor that affects an algorithm's performance as the input size grows large.

## Common Examples

- **Linear Search**: O(n)
- **Binary Search (on a sorted array)**: O(log n)
- **Bubble Sort**: O(n^2)
- **Merge Sort**: O(n log n)
- **Quick Sort**: O(n log n) on average, O(n^2) worst-case
- **Dynamic Programming Algorithms**: Can vary widely, often improving the time complexity of brute-force solutions.

## Conclusion

Big O notation is a powerful tool for analyzing and comparing the efficiency of algorithms. Understanding Big O notation helps developers make informed decisions about algorithm selection and optimization to improve the performance of their software.
