# Commands

## Start everything

Does a initial setup, builds the app, starts all services.

```Bash
npm run start:all
➜  upchain-hackathon-starterpack git:(master) ✗ npm run start:all

> upchain-hackathon-starterpack@2.0.0 start:all /Users/sebs/projects/customers/upchain/upchain-hackathon-starterpack
> npm run start:testrpc && npm run start:truffle



[PM2] Starting truffle in fork_mode (1 instance)
[PM2] Done.
┌──────────┬────┬──────┬───────┬────────┬─────────┬────────┬──────────────┬──────────┐
│ App name │ id │ mode │ pid   │ status │ restart │ uptime │ memory       │ watching │
├──────────┼────┼──────┼───────┼────────┼─────────┼────────┼──────────────┼──────────┤
│ testrpc  │ 0  │ fork │ 28559 │ online │ 0       │ 3s     │ 100.711 MB   │ disabled │
│ truffle  │ 1  │ fork │ 28583 │ online │ 0       │ 0s     │ 15.848 MB    │ disabled │
└──────────┴────┴──────┴───────┴────────┴─────────┴────────┴──────────────┴──────────┘
 Use `pm2 show <id|name>` to get more details about an app
➜  upchain-hackathon-starterpack git:(master) ✗

```

## Migrate contracts

Writes your contracts to the testrpc blockchain

```Bash
➜  upchain-hackathon-starterpack git:(master) ✗ npm run migrate:contracts

> upchain-hackathon-starterpack@2.0.0 migrate:contracts /Users/sebs/projects/customers/upchain/upchain-hackathon-starterpack
> truffle migrate

Compiling ConvertLib.sol...
Compiling MetaCoin.sol...
Compiling Migrations.sol...
Writing artifacts to ./build/contracts
Running migration: 1_initial_migration.js
  Deploying Migrations...
  Migrations: 0x1a48e5324e6e277cc1dcefb4c68ea7e5bcc85111
Saving successful migration to network...
Saving artifacts...
Running migration: 2_deploy_contracts.js
  Deploying ConvertLib...
  ConvertLib: 0xb9182a7677a295b549add9c3e9748852ad188e33
  Linking ConvertLib to MetaCoin
  Deploying MetaCoin...
  MetaCoin: 0x601b73f3c0f43e23ec34193f7787ad592dafbc19
Saving successful migration to network...
Saving artifacts...
➜  upchain-hackathon-starterpack git:(master) ✗
```

## Run Tests

Compiles contracts and deploys them. Afterwards they are available in a mocha like TDD environment

```Bash
➜  upchain-hackathon-starterpack git:(master) ✗ npm run test:contracts   

> upchain-hackathon-starterpack@2.0.0 test:contracts /Users/sebs/projects/customers/upchain/upchain-hackathon-starterpack
> truffle test



  Contract: MetaCoin
    ✓ should put 10000 MetaCoin in the first account
    ✓ should call a function that depends on a linked library (49ms)
    ✓ should send coin correctly (109ms)


  3 passing (425ms)

➜  upchain-hackathon-starterpack git:(master) ✗
```

## All Commands

* "preinstall": - cleans old dependencies
* "postinstall": - triggers the setup of the upchain-proxy (you need access to the certs repo for this)
* "setup:clean": - "sh ./scripts/clean.sh" - removed old dependencies. Requires a npm install afterwards
* "setup:proxy":  - installs the proxy
* "stop:all": "pm2 delete all --silent -f",
* "start:proxy": starts proxy services for the dapp and the RPC service
* "start:proxy:app": Starts the app proxy
* "start:proxy:rpc": Starts the rpc proxy
* "stop:testrpc": Stops the testrpc service
* "start:testrpc": Starts the testrpc service
* "prestart:truffle": Triggers a migration before startup
* "start:truffle": Build and serve
* "start:all": Start everything up.
* "migrate:contracts": Migrate your contracts
* "test:contracts": Run Tests
