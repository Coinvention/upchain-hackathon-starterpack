# RPC Proxy

Synopsis: Takes the NON HTTPS variants of JSON RPC 2.0 requests, add HTTPS and allows for tighter control over these requests. For example client API Keys, to limit prublic access to the API.

##  Inbound Messages

* JSON RPC 2.0 Calls on POST "/", application type "application/json, including a 'X-API-KEY' header with a application wide api key
* GET "/status"

## Outbound Messages

* JSON RPC 2.0 Responses on POST "/", content-type "application/json
* JSON RPC 2.0 Responses on POST "/", Status Code 403, for Auth errors
* GET "/status", content-type "text/html" and Status Code 200 for all ok, or 500 for serviuce/backend down


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

* JSON RPC Interface to Proxy via HTTP
* Source to listen to via HTTPS
* File System Storage
* API Keys defined
* The 'upchain-certs' npm module
* STDOUT for logging
