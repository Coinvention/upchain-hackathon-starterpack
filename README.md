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
npm install
```
Now you can start your dapp

```bash
npm start
```

This will take the following inputs and build your dapp:

* Your Smart Contract Code ([link here])
* Your Front-End ([link here])
* Your Config file, incl. the Blockchain you are deploying to ([link here])
* And relevant tests ([link here])

Your Dapp should now run on [@sebs, please specify, where the dapp is now running], using TestRPC [link to TestRPC description].

## Step by step description

The following section sets out the required commands to run the build process step by step

[@seb, please reorganise the following section in a meaningful way: step by step commands and what they do - in the same order as you would go through them to build your application]


** Run tests**

This runs a set of mocha based [unit tests](./test)

```bash
npm run contracts:test
```

** Migrate **

This runs a set of [migrations](./migrations) and deploys your contracts to the specified chain.


## Changing from TestRPC to Testnet or Mainnet
In order to deploy your dapp to Testnet or Mainnet, you will need to do [@sebs, please describe]

**Testrpc**

```bash
npm run contracts:migrate
```

**Testnet**

```bash
# todo
```

## Ingredients

* [ethereumjs-testrpc](https://github.com/ethereumjs/testrpc)
* [truffle](https://github.com/ConsenSys/truffle/)## Prerequisites

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
