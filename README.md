# Upchain Hackathon Starter Pack

This repository gives you a fast start into the World of developing for the Ethereum  
[Blockchain](https://en.wikipedia.org/wiki/Block_chain),  write smart [contracts](https://en.wikipedia.org/wiki/Smart_contract) in Solidity and provide a html-front-end [Dapp](http://dapps.ethercasts.com/) to access them.

## Features

* Development toolchain incl. local blockchain for testing pruposes
* Example Dapp with code and patterns
* Easy switch to Testnet/Mainnet for smart contract and Dapp deployment

## Requirements

* git
* node.js version 6.0.0+
* a linux environment or our docker Image
* Open Ports: 8080, 8545, 80

## Getting started

### Local Development


Git clone this repo

```bash
git clone git@github.com:Upchain/upchain-hackathon-starterpack.git
```

Install dependencies

* truffle - Your toolbelt for the solidity language and building DAPPs
* ethereumjs-testrpc - A test implementation of the blockchain for local development
* pm2 - To manage the different node processes and simplify logging.


```bash
npm install -g truffle pm2 ethereumjs-testrpc
npm install
npm start
```

This will take the following inputs and build your dapp:

* Your Smart Contract Code [./contracts](./contracts])
* Your Front-End [./app/](./app)
* Your Config file, incl. the Blockchain you are deploying to (./config.js)
* And relevant tests (./test)

Your app runs on [http://localhost:8080](http://localhost:8080).

## Docker Image

(Experimental):

We have added a virtual machine container image for you. This sets you a development environment

Start
```bash
npm run start:docker
```

## Ingredients

* [ethereumjs-testrpc](https://github.com/ethereumjs/testrpc)
* [truffle](https://github.com/ConsenSys/truffle/)

## Prerequisites

* Git installed
* Node.js 6.0+
* Python installed and available in the ENV
* Command Line Tools
  * Windows Build tools - npm install --global --production windows-build-tools
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
