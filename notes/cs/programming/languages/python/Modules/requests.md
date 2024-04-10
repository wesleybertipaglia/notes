
## Making a GET Request

```python
import requests

# Make a GET request to a URL
response = requests.get('https://api.example.com/data')

# Check if the request was successful (status code 200)
if response.status_code == 200:
    # Print the response content
    print(response.text)
else:
    # Print an error message if the request failed
    print(f'Error: {response.status_code}')
```

## Passing Query Parameters

```python
import requests

# Define query parameters
params = {'key1': 'value1', 'key2': 'value2'}

# Make a GET request with query parameters
response = requests.get('https://api.example.com/data', params=params)
```

## Making a POST Request with JSON Data

```python
import requests

# Define JSON data
data = {'key': 'value'}

# Make a POST request with JSON data
response = requests.post('https://api.example.com/endpoint', json=data)
```

## Custom Headers

```python
import requests

# Define custom headers
headers = {'User-Agent': 'Mozilla/5.0'}

# Make a GET request with custom headers
response = requests.get('https://api.example.com/data', headers=headers)
```

## Handling Exceptions

```python
import requests

try:
    # Make a GET request
    response = requests.get('https://api.example.com/data')
    response.raise_for_status()  # Raise an exception for non-200 status codes

    # Process the response
except requests.exceptions.RequestException as e:
    # Handle any exceptions that occur during the request
    print(f'Error: {e}')
```