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
# Greedy Algorithms Summary

Greedy algorithms are simple, intuitive algorithms that make decisions at each step based on the current best choice, without considering the overall solution. While greedy algorithms may not always produce the optimal solution, they are often used in optimization problems where finding the globally optimal solution is computationally expensive or impractical.

## Key Characteristics

- **Greedy Choice Property**: A greedy algorithm makes a series of locally optimal choices at each step with the hope that these choices will lead to a globally optimal solution.
  
- **No Backtracking**: Greedy algorithms make irreversible decisions and do not revisit or undo previous choices. Once a decision is made, it is final.

## Examples of Greedy Algorithms

### Fractional Knapsack

In the fractional knapsack problem, items have weights and values, and the goal is to maximize the total value of items selected without exceeding a weight limit. The greedy strategy is to select items with the highest value-to-weight ratio first.

### Dijkstra's Algorithm (with non-negative weights)

Dijkstra's algorithm finds the shortest path from a single source node to all other nodes in a weighted graph with non-negative edge weights. It selects the node with the smallest distance from the source at each step until all nodes are visited.

### Prim's Algorithm

Prim's algorithm finds the minimum spanning tree (MST) of a weighted graph, which is a subset of edges that connects all nodes with the minimum total weight. It starts with an arbitrary node and grows the MST by adding the closest node at each step.

### Huffman Coding

Huffman coding is a lossless data compression algorithm that assigns variable-length codes to input characters based on their frequencies. It constructs a binary tree of characters, with shorter codes assigned to more frequent characters, using a greedy approach.

## Limitations

- **May not find the optimal solution**: Greedy algorithms make locally optimal choices that may not always lead to the best overall solution. In some cases, a globally optimal solution may require considering all possible choices.
  
- **Depends on problem structure**: Greedy algorithms work well for problems with certain properties, such as matroids or problems with optimal substructure. However, they may perform poorly on problems without these properties.

## Applications

Greedy algorithms are used in various real-world applications, including:

- **Scheduling**: Assigning tasks or resources to maximize efficiency or minimize costs.
  
- **Network routing**: Selecting paths or routes in communication networks or transportation systems.
  
- **Data compression**: Encoding data to reduce storage or transmission space.

## Conclusion

Greedy algorithms are simple and efficient algorithms that make locally optimal choices at each step. While they may not always produce the optimal solution, they are useful in solving optimization problems where finding the globally optimal solution is impractical or computationally expensive.
