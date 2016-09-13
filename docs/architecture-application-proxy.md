# Application Proxy

Synopsis: Takes the NON HTTPS variants of 'application servers' like e.g. 'truffle serve' and adds configuration for: HTTPS, BasicAuth, CORS to allow for development with all that "on".
This way you can develop, but have all the details of secure website as first class citizens there. Safety first, this is about money.

##  Inbound Messages

* ANY HTTPS GET call will be proxied
* ANY HTTPS POST call to /socksjs/ will be proxied to implement fallback mechanisms for Meteor.js and its websockets feature

## Outbound Messages

* HTTPS Responses with document types detected from the source server
* HTTPS, application/json responses for the socks calls

## Configuration Parameters

Configuration of the serveice can be provided by evironment variables

| Name  | Description  | Default  |
|---|---|---|
| UPCHAIN_PROXY_SOURCE  | Server to be proxied  |   |
| UPCHAIN_PROXY_TARGET  | Port and URI the server is listening to  |   |
| UPCHAIN_PROXY_API_KEYS  | Comma delimited list of API keys  |   |
| UPCHAIN_CERT_CSR | Certificate |  |
| UPCHAIN_CERT_CRT | Certificate |  |
| UPCHAIN_CERT_KEY | Key for Certificate |  |
| UPCHAIN_PROXY_CORS_URLS| Allowed doains and urls for access via CORS

## Resources

* Application to Proxy via HTTP
* Source to listen to via HTTPS
* File System Storage
* API Keys defined
* The 'upchain-certs' npm module
* STDOUT for logging
