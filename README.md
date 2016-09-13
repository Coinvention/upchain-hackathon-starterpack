# Upchain Hackathon Starter Pack

This repository gives you a fast start into the World of developing for the  [Blockchain](https://en.wikipedia.org/wiki/Block_chain),  write smart [contracts](https://en.wikipedia.org/wiki/Smart_contract) in Solidity and provide [Dapps](http://dapps.ethercasts.com/) to access them.

## Features

* Test Driven Development for Smart Contracts
* HTTPS first - Adds HTTPS to your development setup
* Test your contracts locally and a global test block chain
* Create a basic decentralized application

## Quick Setup

```
git clone git@github.com:Upchain/upchain-hackathon-starterpack.git
npm install
upchain deploy --testnet --apiKey <YourApiKey>
````

## Documentation

* [Architectural Overview](./docs/overview.md)
  * [Proxy](./docs/architecture-proxy.md) - Intercepts all calls to the RPC backend.
  * [Application Proxy](./docs/architecture-application-proxy.md)
  * JSON RPC / Blockchain access
    * [Testrpc](./docs/architecture-testrpc.md)
    * PrivateChain (Todo)
    * [Testnet](./docs/architecture-testrpc.md)
    * Mainnet (Todo)
  * Truffle
