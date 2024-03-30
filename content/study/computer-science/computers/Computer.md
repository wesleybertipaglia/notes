---
name: 
description: 
road-map: 
resources: 
videos: 
groups:
  - "[[Computer Science]]"
tags:
  - groups
---
CPU
![[Pasted image 20240330092043.png]]

RAM
![[Pasted image 20240330092107.png]]

![[Pasted image 20240330092142.png]]

I/O
![[Pasted image 20240330092203.png]]

OS
![[Pasted image 20240330092226.png]]

Shel
![[Pasted image 20240330092315.png]]

CLI -> own computer
SSH -> remote computers
![[Pasted image 20240330092401.png]]

Programming Language
![[Pasted image 20240330092519.png]]

Types of Programming Languages
- Interpreted: call an interpreter that executes the code
- Compiled: compile the entire code into machine code that results in an executable file

Variables
- A memory store in the ram

Pointer
- a variable that the value is the memory address of another variable
- use: low level memory control
- many languages dont deals with pointers, instead they have garbage collector

Garbage Collection
- Automatically allocates and deallocates memory when a variable is no longer referenced in the program

Data Types
![[Pasted image 20240330093005.png]]

Topically data types
- numbers: int, float, double
- characters: char, string

How programming languages deals with data types:
- Dynamic typed language: don't need to specify the data type ex: python, javascript.
- Statically Typed: you have to specify the data type, ex: c, cpp.

Data Structures
- arrays: use indexes that starts with 0 and grows up
- linked lists: each item has a pointer to the next item
- stack: last-in, first-out, like a stack of plates
- queue: first-in, first-out
- hash, map or dictionary: its a collection of key, values pairs, where keys points to items
- trees: organize items in a high order key
- graph: organize multiples items together, node and edge

Algorith:
 - a code that solves a problem
 - function, parameters, arguments, return, void
 - recursion: a function that calls yourself
 - operators
 - expression: code that produces a value (ex: operators)
 - statement: code that does something (ex: conditionals, loops)
 - iterable: can be looped over (ex: array, object

Call Stack
- executing your code

Is my code good?
- big o notation: performance algorithm scale
- time complexity: how fast your algorithm will run
- space complexity: how much memory is required to run it

Algorithms types:
- brute force: loop in every possibility
- divide and conquer: like binary search
- dynamic programming
- memoization
- greedy
- dijkstra's shortest
- backtracking

Programming Paradigm
- Declarative: often used in functional languages like haskell
- Imperative: often used in procedural languages like c
- Object oriented: cpp, c#
- Multi paradigm: python, javascript, kotlin, swift, php

Object Oriented Programming
- Often you will reference the same object over and over again and the reference is not in the call stack, instead they have a separated area called heap
- heap: unlike the call stack can grow with your app use

Threads
- fisical cpu core breaks into virtual cores that allow to run code simuntaly
- multiple threads languages: implements parallelism
- single thread: implements concurrency, handle multiples jobs at single time
- bare metal
![[Pasted image 20240330101649.png]]

cloud
- virtual machine (software that simulates hardware)
![[Pasted image 20240330101627.png]]

Network
- ip address: identity
- url: 
- dns
- tcp
- packets
- ssl:
- http / https
- api