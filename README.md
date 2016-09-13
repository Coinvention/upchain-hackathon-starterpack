# Upchain Hackathon Starter Pack

This repository gives you a fast start into the World of developing for the  [Blockchain](https://en.wikipedia.org/wiki/Block_chain),  write smart [contracts](https://en.wikipedia.org/wiki/Smart_contract) in Solidity and provide [Dapps](http://dapps.ethercasts.com/) to access them.


## Features

* Test Driven Development for Smart Contracts
* HTTPS first - Adds HTTPS to your development setup
* Test your contracts locally and a global test block chain
* Create a basic decentralized application

## Ingredients

* [upchain-ethereum-rpc-proxy](https://github.com/Upchain/upchain-ethereum-rpc-proxy)
* [upchain-web3-http-provider](https://github.com/Upchain/upchain-web3-http-provider)
* [ethereumjs-testrpc](https://github.com/ethereumjs/testrpc)
* [truffle](https://github.com/ConsenSys/truffle/)

## Getting started

There are 2 basic things you can do with this setup.

* **Develop and Test Smart contract code locally**
* **Deploy the code to testnet and test your application with a public blockchain**

![Overview](./docs/images/overview_readme.png)

### Getting started with development

Clone this repo
```bash
git clone git@github.com:Upchain/upchain-hackathon-starterpack.git
```
Install dependencies

```bash
npm install
```
Start your dapp

```bash
npm start
```

1. Starts [testrpc](https://github.com/ethereumjs/testrpc)
2. Starts the  [proxy](https://github.com/Upchain/upchain-ethereum-rpc-proxy)
3. Starts truffle and builds contracts
4. Starts the proxy for the truffle app

### Deploy your contracts

**Testrpc**

```bash
npm run contracts:deploy:testrpc
```

1. Build your contracts first
2. Runs all tests
3. If OK: Deploy to testrpc
4. Return contracts addresses

**Testnet**

```bash
npm run contracts:deploy:testnet --apiKey  <apiKey>
```

1. Build your contracts first
2. Runs all tests
3. If OK: Deploy to testrpc
4. Return contracts addresses

## Prerequisites

**There are a lot of libraries that require compilation and some -g installs do ease up operation of things. The build tools and a compiler (g++) and python help fix warnings on build time.

A setup, based on NVM will do the trick as well.

* Node.js 6.0+
* Command Line Tools
  * Mac OS X: Xcode (or OS X 10.9+: xcode-select --install)
  * Ubuntu /  Linux Mint: sudo apt-get install build-essential
  * Fedora: sudo dnf groupinstall "Development Tools"
  * OpenSUSE: sudo zypper install --type pattern devel_basis

## Documentation

* [Architectural Overview](./docs/overview.md)
  * [Proxy](./docs/architecture-proxy.md) - Intercepts all calls to the RPC backend.
  * [Application Proxy](./docs/architecture-application-proxy.md)
  * JSON RPC / Blockchain access
    * [Testrpc](./docs/architecture-testrpc.md)
    * PrivateChain (Todo)
    * [Testnet](./docs/architecture-testnet.md)
    * Mainnet (Todo)
  * Truffle
