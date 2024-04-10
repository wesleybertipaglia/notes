
```python
import csv

# Read data from a CSV file and return it as a list of lists
csv.reader(file_object, dialect='excel', **fmtparams)

# Write data to a CSV file from a list of lists
csv.writer(file_object, dialect='excel', **fmtparams)

# Read data from a CSV file and return it as a dictionary of dictionaries
csv.DictReader(file_object, fieldnames=None, restkey=None, restval=None, dialect='excel', **fmtparams)

# Write data to a CSV file from a list of dictionaries
csv.DictWriter(file_object, fieldnames, restval='', extrasaction='raise', dialect='excel', **fmtparams)

# List of available dialects for CSV files
csv.list_dialects()

# Sniffer class to deduce the format of a CSV file
csv.Sniffer().sniff(sample, delimiters=None)

# Register a new dialect with the csv module
csv.register_dialect(name, dialect)
```