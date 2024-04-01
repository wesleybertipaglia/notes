A date in Python is not a data type of its own, but we can import a module named `datetime` to work with dates as date objects.

```python
import datetime

# Get the current date
datetime.datetime.now().date()

# Get the current time
datetime.datetime.now().time()

# Get the current date and time
datetime.datetime.now()

# Create a date object with a specific year, month, and day
datetime.date(year, month, day)

# Create a time object with a specific hour, minute, and second
datetime.time(hour, minute, second)

# Create a datetime object with a specific year, month, day, hour, minute, and second
datetime.datetime(year, month, day, hour, minute, second)

# Format a datetime object as a string using a specified format
datetime.datetime.strftime(datetime_object, format)

# Parse a string into a datetime object using a specified format
datetime.datetime.strptime(date_string, format)
```