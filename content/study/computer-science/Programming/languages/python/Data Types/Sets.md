Sets are used to store multiple items in a single variable.

Set is one of 4 built-in data types in Python used to store collections of data, the other 3 are [List](https://www.w3schools.com/python/python_lists.asp), [Tuple](https://www.w3schools.com/python/python_tuples.asp), and [Dictionary](https://www.w3schools.com/python/python_dictionaries.asp), all with different qualities and usage.

A set is a collection which is _unordered_, _unchangeable*_, and _unindexed_.

- Unordered
- Unchangeable
- Duplicates not allowed
- Don't have index

```python
thisset = {"apple", "banana", "cherry", "apple"}
tropical = {"pineapple", "mango", "papaya"}
len(thisset)
```

## Loop

```python
# items
for x in thisset:  
  print(x)
```

## Manipulating the List

```python
# adding items
thisset.add("orange")
thisset.update(tropical) # add elements from an interable (str, arr, set)

# removing items
thisset.remove("banana") # can raise an error
thisset.discard("banana") # not raise an error
thisset.pop() # remove a random element
thisset.clear() # empty the set
del thisset # delete the set
```

## Operations 

```python
set1 = {1, 2, 3}
set2 = {3, 4, 5}

union_set = set1.union(set2)
print(union_set)  # Output: {1, 2, 3, 4, 5}

intersection_set = set1.intersection(set2)
print(intersection_set)  # Output: {3}

difference_set = set1.difference(set2)
print(difference_set)  # Output: {1, 2}

symmetric_difference_set = set1.symmetric_difference(set2)
print(symmetric_difference_set)  # Output: {1, 2, 4, 5}
```

## Comparison

```python
set1 = {1, 2}
set2 = {1, 2, 3, 4}
set3 = {5, 6, 7}

set1.issubset(set2) # True
set2.issuperset(set1) # True
set1.isdisjoint(set3)# True
```