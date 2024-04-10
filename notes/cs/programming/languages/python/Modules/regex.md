
```python
import re

# Search for a pattern in a string and return the first match
re.search(pattern, string, flags=0)

# Match a pattern at the beginning of a string
re.match(pattern, string, flags=0)

# Find all occurrences of a pattern in a string and return them as a list of match objects
re.findall(pattern, string, flags=0)

# Find all occurrences of a pattern in a string and return them as an iterator of match objects
re.finditer(pattern, string, flags=0)

# Split a string by occurrences of a pattern
re.split(pattern, string, maxsplit=0, flags=0)

# Replace occurrences of a pattern in a string with a replacement string
re.sub(pattern, repl, string, count=0, flags=0)

# Compile a regular expression pattern into a regex object for later use
re.compile(pattern, flags=0)

# Escape special characters in a string to be treated as literals in a regular expression
re.escape(string)
```