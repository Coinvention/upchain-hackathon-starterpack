# Upchain Hackathon Starter Pack

This repository gives you a fast start into the World of developing for the Ethereum  [Blockchain](https://en.wikipedia.org/wiki/Block_chain),  write smart [contracts](https://en.wikipedia.org/wiki/Smart_contract) in Solidity and provide a html-front-end [Dapp](http://dapps.ethercasts.com/) to access them.

## Features

* Development toolchain incl. local blockchain for testing pruposes
* Example Dapp with code and patterns
* Easy switch to Testnet/Mainnet for smart contract and Dapp deployment

### Getting started

Clone this repo
```bash
git clone git@github.com:Upchain/upchain-hackathon-starterpack.git
```
Install dependencies

```bash
cd upchain-hackathon-starterpack
npm install
```
Now you can start your dapp

```bash
npm start
```

This will take the following inputs and build your dapp:

* Your Smart Contract Code [./contracts](./contracts])
* Your Front-End [./app/](./app)
* Your Config file, incl. the Blockchain you are deploying to (./config.js)
* And relevant tests (./test)

Your app runs on [http://localhost:8080](http://localhost:8080).

## Docker Image

We have added a virtual machine container image for you. This sets you a development environment

Start
```bash
npm run start:docker
```

Stop

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
