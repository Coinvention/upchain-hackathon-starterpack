# Geth Testnet

Synopsis: A complete node of 'geth' with a open so called RPC interface. This is how your app acesses the blockchain.

##  Inbound Messages

* HTTP JSON RPC 2.0 Calls on POST "/", application type "application/json"
* Interactions with the ethereum network on its own p2p protocol

## Outbound Messages

* JSON Responses, application type "application/json"
* Inetraction with the ethereum network on its own p2p protocol

## Configuration Parameters

* see [geth configuration](https://github.com/ethereum/go-ethereum/wiki/Command-Line-Options)

## Resources

* local filesystem (some GB) for the clochchain
* Public access for RPC ports and multiple connection from other systems.
