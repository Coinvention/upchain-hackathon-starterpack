# Upchain Hackathon Starter Pack

This repository gives you a fast start into the World of developing prototypes for the  [Blockchain](https://en.wikipedia.org/wiki/Block_chain),  write smart [contracts](https://en.wikipedia.org/wiki/Smart_contract) in Solidity and provide a html-front-end [Dapp](http://dapps.ethercasts.com/) to access them.


## Features

* Test Driven Development for Smart Contracts
* Test your contracts locally and a global test block chain
* Create a basic decentralized application

## Ingredients

* [ethereumjs-testrpc](https://github.com/ethereumjs/testrpc)
* [truffle](https://github.com/ConsenSys/truffle/)

## Getting started

There are 2 basic things you can do with this setup.

* **Develop and test Smart Contract code locally**
* **Deploy the code to testnet and test your application with a public blockchain**


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
2. Starts the proxy for the truffle app

### Run tests

This runs a set of mocha based [unit tests](./test)

```bash
npm run contracts:test
```

### Migrate

This runs a set of [migrations](./migrations) and deploys your contracts to the specified chain.

**Testrpc**

```bash
npm run contracts:migrate
```

**Testnet**

```bash
# todo
```

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
  * Truffle App
  * JSON RPC / Blockchain access
    * [Testrpc](./docs/architecture-testrpc.md)
    * [Testnet](./docs/architecture-testnet.md)
    * Mainnet (Todo)
