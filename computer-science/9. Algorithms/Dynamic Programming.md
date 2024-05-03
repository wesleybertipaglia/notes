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
# Dynamic Programming Summary

Dynamic Programming (DP) is a method for solving complex problems by breaking them down into simpler subproblems and solving each subproblem only once. It is widely used in computer science and optimization problems.

## Key Concepts

- **Optimal Substructure**: A problem exhibits optimal substructure if an optimal solution to the problem contains optimal solutions to its subproblems. This property allows DP to solve a problem by solving its subproblems recursively and combining their solutions.
  
- **Overlapping Subproblems**: In DP, subproblems are often solved multiple times. Overlapping subproblems can be avoided by storing the solutions to subproblems in a data structure (memoization) or by solving subproblems in a specific order (tabulation).

## Approaches to Dynamic Programming

### Top-down Approach (Memoization)

In the top-down approach, also known as memoization, the problem is solved recursively by storing the solutions to subproblems in a data structure (typically an array or a hash table). Before solving a subproblem, the algorithm checks if the solution already exists in the data structure and returns it if found. Otherwise, it computes the solution recursively.

### Bottom-up Approach (Tabulation)

In the bottom-up approach, also known as tabulation, the problem is solved iteratively by solving smaller subproblems first and using their solutions to solve larger subproblems. The solutions to subproblems are stored in a table, and the algorithm fills in the table in a specific order, typically from smaller subproblems to larger ones.

## Applications

Dynamic Programming is used to solve a wide range of optimization problems, including:

- **Fibonacci sequence**: DP can be used to efficiently compute the nth Fibonacci number by storing previously computed values.
  
- **Shortest path problems**: DP algorithms like Floyd-Warshall and Bellman-Ford are used to find the shortest paths in weighted graphs.

- **Longest common subsequence (LCS)**: DP can find the longest subsequence common to two sequences, which has applications in DNA sequencing and text comparison.

- **Knapsack problem**: DP algorithms can solve variants of the knapsack problem, where items have weights and values, and the goal is to maximize the value of items selected without exceeding a weight limit.

## Conclusion

Dynamic Programming is a powerful technique for solving optimization problems by breaking them down into smaller subproblems and efficiently solving each subproblem only once. By understanding and applying DP, programmers can design efficient algorithms for a wide range of problems.
