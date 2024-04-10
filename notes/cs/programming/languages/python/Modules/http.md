
## Client

Module for creating HTTP clients to make requests and handle responses:

```python
import http.client

# Create an HTTP connection to a server
http.client.HTTPConnection(host, port)

# Create an HTTPS connection to a server
http.client.HTTPSConnection(host, port)

# Send an HTTP request
connection.request(method, url, body=None, headers={})

# Get the HTTP response
response = connection.getresponse()
```

## Server

Module for creating HTTP servers to handle requests and serve responses:

```python
import http.server

# Create an HTTP server with a custom request handler
server = http.server.HTTPServer(server_address, handler_class)

# Start the HTTP server
server.serve_forever()
```

## Cookies

```python
import http.cookiejar

# Create a cookie jar to store cookies
cookie_jar = http.cookiejar.CookieJar()

# Create an HTTP cookie processor for use with urllib
cookie_processor = urllib.request.HTTPCookieProcessor(cookie_jar)

import http.cookies

# Parse a cookie string into a dictionary of cookies
http.cookies.SimpleCookie(cookie_string)

# Format a dictionary of cookies into a cookie string
cookie.output(header='')
```
