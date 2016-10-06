# Commands

## Start all services

```bash
npm start
```
You should be ready to view the app at [http://localhost:8080/](http://localhost:8080/)

starts

* pm2 process manager
* testrpc in background (using pm2) - Port 8545
* truffle serve (dapp) - Port 8080

## Stop all services

```bash
npm stop
```

This removes all migrated contracts from the test block chain. Data will be lost

stops

* testrpc
* truffle

## Run the test suite

```bash
npm test #or truffle test
```
Runs all tests in [/test](./test) with the [truffle test command]().

## Remove previous contract builds

```bash
rm -rf build/contracts
```

This removes previous builds of contracts in case truflfe has problems with caches and builds are not re-triggered

## Logs

Show

```bash
pm2 logs dapp
```

or

```bash
pm2 logs testrpc
```

Delete

```bash
pm2 flush
```

## Run as docker container

Build the latest local changes to a container (!attention: takes time and docker a bit of docker knowledge)

```bash
docker build -t "upchain:hackathon" .
```

Run it

One way to directly run the app. 

```bash
docker run -i -t --entrypoint "/bin/bash" upchain:hackathon
```
