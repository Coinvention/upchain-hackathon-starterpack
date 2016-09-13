# Application Proxy

##  Inbound Messages
##  Outbound Messages

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
