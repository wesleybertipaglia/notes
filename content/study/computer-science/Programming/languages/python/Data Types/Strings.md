Strings in python are surrounded by either single quotation marks, or double quotation marks.

```python
hello = "Hello" # same as 'hello'

multiline = """Lorem ipsum dolor sit amet,  
consectetur adipiscing elit,  
sed do eiusmod tempor incididunt  
ut labore et dolore magna aliqua."""

len(multiline) # length
```

## Escape Character

```python
quotes = "\""
single_quotes = "\'"
backslash = "\\"
new_line = "\n"
carriage_return = "\r"
tab = "\t"
backspace = "\b"
form_feed = "\f"
octal_value = "\ooo"
hex_value = "\xhh"
```

## Index

```python
hello = "Hello, World!"  
print(hello[1]) # accessing an index
print(hello[2:5]) # slicing [start, end - 1]
print(hello[2:]) # 2 pos to end
print(hello[:5]) # start to 4 pos
print(hello[-1]) # last pos
```

## Looping Through a String

```python
for x in "banana":  
  print(x)
```

## Check String

```python
txt = "The best things in life are free!"  
print("free" in txt)
print("expensive" not in txt)
```

## Modify Strings

```python
hello = " Hello, World! " 
hello.upper()
hello.lower()
hello.strip() # remove whitespaces
hello.replace("H", "J")
hello.split(",") # returns ['Hello', ' World!']
```

## Concatenation

```python
a = "Hello"  
b = "World"  
c = a + b
c = a + " " + b
```

## Format

```python
age = 36  
txt = "My name is John, and I am {}"  
print(txt.format(age))
```

