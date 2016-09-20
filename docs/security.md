# Security Considerations

These are security considerations to be followed for usage in public networks

* No Request without HTTPS/SSL
* Use Anti XSS headers on the Server.
* Never use any dapp without authenticating to it
  * Use session keys
* Do not  include JS Content from third paties into your dapp. If your dapp can read window.accounts[0], google analyticas can do as well.
* Do not store session keys in local storage
* Plugins have access to your dapp and the browser as well. Use them carefully.
* All data (blockchain, JSON RPC Results, user input) has to be parsed and validated.
* Handle utf8 and a small amount of filetypes on your webserver.
* Your dapp does not need to be online 24/7

A example for a good header.

```javascript
var setHeader = function(req, res, next) {
  res.header('X-Frame-Options', 'DENY');
  res.header('X-XSS-Protection','1; mode=block');
  res.header('Strict-Transport-Security','max-age=8640000; includeSubDomains');
  res.header('Content-Security-Policy', "allow 'self'");
  next();
};
```

## References

* [HTML5 Security CheatSheet](https://www.owasp.org/index.php/HTML5_Security_Cheat_Sheet)
