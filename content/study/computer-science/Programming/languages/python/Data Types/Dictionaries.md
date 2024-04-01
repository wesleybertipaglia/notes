Dictionaries are used to store data values in key:value pairs.
A dictionary is a collection which is ordered*, changeable and do not allow duplicates.
Dictionaries are written with curly brackets, and have keys and values.

- Ordered
- Changeable
- Duplicates not allowed

```python
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",
  "color": "red",
  "year": 1964,  
  "year": 2020  
}  

len(thisdict)
```

## Accessing Items and Keys

```python
thisdict["model"] # access an item
thisdict.get("model") # access an item

# keys and values
thisdict.keys() # list of keys
thisdict.values() # list of values
thisdict.items() # list of key values pairs
```


## Manipulating

```python
# changing items
thisdict["color"] = "white"
thisdict.update({"year": 2020}) # update the dictionary with the given info

# adding items
thisdict["price"] = "20,000"

# removing items
thisdict.pop("model") # removes the specified item
thisdict.popitem() # removes the last item
thisdict.clear() # empties the dictionary

# copy
mydict = thisdict
mydict = thisdict.copy()
```

## Loop

```python
# keys
for x in thisdict: # same as thisdict.keys()
  print(x)

# values
for x in thisdict.values():  
  print(x)
```