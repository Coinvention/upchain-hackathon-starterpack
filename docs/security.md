# Security Considerations

These are security considerations to be followed in public networks

* No Request without HTTPS/SSL
* Use Anti XSS headers
* Never use your dapp without authenticating to it
* Do not  include JS Content from third paties into your dapp. If your dapp can read window.accounts[0], google analyticas can do as well.
* Do not store session keys in local storage

A example for a good header

```javascript
var setHeader = function(req, res, next) {
  res.header('X-Frame-Options', 'DENY');
  res.header('X-XSS-Protection','1; mode=block');
  res.header('Strict-Transport-Security','max-age=8640000; includeSubDomains');
  res.header('Content-Security-Policy', "allow 'self'");
  next();
};
```
