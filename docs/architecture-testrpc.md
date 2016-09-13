# Functional Architecture: Testrpc

Synopsis: Provides a simulated blockchain, easy to debug and config, but only a simulated copy without consensus or peers. Not even a real blockchain.

* Pre-Configure accounts
* Control blocktime aka how fast the blockchain calculates
* Regenerate initial addresses  
* Set gas limits

Normally the testrpc is very loosely configured to allow for a smooth development process.

##  Inbound Messages

* JSON RPC 2.0 Calls on POST "/", application type "application/json"

## Outbound Messages

* JSON Responses, application type "application/json"

## Configuration Parameters

This is started as is. However, there is some tuning that you can give the blockchain, the accounts or general functionality by using the available command line parameters

## Resources

* Port TCP/IP 8545
* File System for self startup
* STDOUT for logging
