# The model view Controller {MVC} Pattern

GET/ about HTTP/1.1
Host: 127.0.0.1
# Routers
Matchers for the URL that is requested 

GET for "/about"

I see you requested "/about", We 'll give that to the AboutController to handle 

## Models
Database wrapper

User 

* query for records
* warp individual record (Logins)

## Views
Your response body content 

* HTML
* CSS
* PDF
* XML

This is what gets sent back to the browser and displayed 

## Controllers 
Decide how to process a request and define a response 