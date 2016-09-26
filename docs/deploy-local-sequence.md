# Deploy Workflow

So how do all steps for a complete workflow, from a file change - to you seeing the app on screen, work?

![Architecture](./images/deoploy.local.sequence.png)

## The Assets

### Token.sol

A file of source code in the Solidity Programming Language

### Token.compiled.json

This is produced by the compiler (solc-js) and hidden from the user. The compiler produces, besides many others, 2 important assets for our build.

* Bytecode of the Solidity Program
* ABI/Interface Description of the Solidity Program

### Contract Address

When you "migrate" smart contracts to the blockchain, these are stored under a specific address. This is What

## Token.sol.js

This is a Javascript Wrapper around the RPC Interface of Solidity. Your Application can access the contracts through these Javascript files. You need a Contract Address and  a description of the interface (so called ABI) to generate it.

## App.js

Finally we are packing a application, which has


## The Steps

### npm start

```bash
npm start
```

This starts the process of generating the assets and runs through **ALL** the steps
