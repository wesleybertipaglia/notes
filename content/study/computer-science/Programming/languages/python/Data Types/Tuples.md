Tuples are used to store multiple items in a single variable.

Tuple is one of 4 built-in data types in Python used to store collections of data, the other 3 are [List](https://www.w3schools.com/python/python_lists.asp), [Set](https://www.w3schools.com/python/python_sets.asp), and [Dictionary](https://www.w3schools.com/python/python_dictionaries.asp), all with different qualities and usage.

- Ordered
- Unchangeable
- Allow Duplicates

Tuples are written with round brackets.

```python
thistuple = ("apple", "banana", "cherry")
len(thistuple)
```

## Accessing items

```python
thistuple[0] # first item
thistuple[-1] # last item
thistuple[2:5] # items from 2 to 4
thistuple[:4] # from start to 3
thistuple[1:] # from 1 to end
```

## Manipulating Items

```python
# changin items
thistuple[1] = "kiwi"

# adding items
thistuple.append("orange") # append to the end
repeated_tuple = thistuple * 3

# removing items
thistuple.remove("apple")

# concatenating
thistuple += ("mango", "kiwi")
```

## Unpacking Items

```python
fruits = ("apple", "banana", "cherry", "strawberry", "raspberry")
(green, yellow, *red) = fruits # * returns the rest of the tuple
```

## Loop

```python
# in
for x in fruits:
  print(x)

# range
for i in range(len(fruits)):
  print(fruits[i])

# while
while i < len(fruits):  
  print(fruits[i])  
  i = i + 1
```