# Architecture Overview

The following parts come with this starter kit

## Truffle

The truffle framework you build, test and deploy the solidity code against a suite of integration-tests and makes it possible to use techniques like TDD on the blockchain.
Additionally, truffle generates a set of Objects that help you interact with your contracts on the blockchain from a browser application - the so called DAPP.

## Proxy

Intercepts requests to the blockchain RPC interface and provides some extra security (https, api key)


## App Proxy

Intercepts requests to truffle to add some extra security and control. **Truffle is not meant to be a liveserver, yet https is a first class citizen for us and not meant to be wrapped around the application. Additionally, the proxy allows for a username and password to be set.

## Testrpc

A simulated Blockchain, written in node.js. This is **VERY** handy for testing, since there is no waiting for transactions to be mined and you have a lot of parameters (including an account full of ETH)
