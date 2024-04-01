Lists are used to store multiple items in a single variable.

Lists are one of 4 built-in data types in Python used to store collections of data, the other 3 are [Tuple](https://www.w3schools.com/python/python_tuples.asp), [Set](https://www.w3schools.com/python/python_sets.asp), and [Dictionary](https://www.w3schools.com/python/python_dictionaries.asp), all with different qualities and usage.

```python
thislist = ["apple", "banana", "cherry"]
len(thislist) # return the length
```

## Access List Items

```python
thislist = ["apple", "banana", "cherry", "orange", "kiwi", "melon"]
thislist[0] # first element
thislist[-1] # last element
thislist[-2] # second last element
thislist[2:] # ["cherry", "orange", "kiwi", "melon"]
thislist[:1] # ["apple"]
thislist[2:4] # ["cherry", "orange"]
```

## Manipulating the List

```python
thislist = ["apple", "banana", "cherry", "orange", "kiwi", "mango"]
tropical = ["mango", "pineapple", "papaya"]  

# reordering
thislist.sort() # sort alphanumerically
thislist.sort(reverse = True) # sort descending
thislist.reverse() # reverse

# change items
thislist[1] = "blackcurrant"
thislist[1:3] = ["blackcurrant", "watermelon"]

# adding items
thislist.insert(2, "watermelon") # insert in determined index
thislist.append("orange") # append to the end
thislist.extend(tropical) # append a list to another

# removing items
thislist.remove("banana")
thislist.pop() # remove the last item
thislist.pop(1) # remove item from a specified index
del thislist[0] # remove item from a specified index
del thislist # delete the entry list
thislist.clear() # empities the entry list

# join
thislist = thislist + tropical
```

## Copy the list

```python
thislist = ["apple", "banana", "cherry"]  
mylist = thislist.copy()
mylist = thislist
```
## Loop

```python
# items
for x in thislist:  
  print(x)

# using range
for i in range(len(thislist)):  
  print(thislist[i])

# while
i = 0  
while i < len(thislist):  
  print(thislist[i])  
  i = i + 1
```