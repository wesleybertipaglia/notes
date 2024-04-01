
```python
import json

# Encode a Python object into a JSON formatted string
json.dumps(obj, indent=None, separators=(',', ':'), sort_keys=False)

# Encode a Python object into a JSON formatted string, pretty-printed with indentation
json.dumps(obj, indent=4)

# Decode a JSON formatted string into a Python object
json.loads(json_string)

# Write a Python object to a JSON formatted file
json.dump(obj, fp, indent=None, separators=(',', ':'), sort_keys=False)

# Write a Python object to a JSON formatted file, pretty-printed with indentation
json.dump(obj, fp, indent=4)

# Read a Python object from a JSON formatted file
json.load(fp)
```