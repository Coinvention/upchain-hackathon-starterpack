var UpchainWeb3HttpProvider = require('upchain-web3-http-provider');
module.exports = {
  build: {
    "index.html": "index.html",
    "app.js": [
      "javascripts/app.js"
    ],
    "app.css": [
      "stylesheets/app.css"
    ],
    "images/": "images/"
  },
  rpc: {
    provider: UpchainWeb3HttpProvider,
    host: "localhost",
    port: 8545
  }
};
