---
title: Clarinet Deployment Plans
---

## Overview

Deployment Plans are reproducible deployment steps that publish a collection of on-chain transactions and one or more contracts to a network, whether a local developer network, the public testnet, or into production on mainnet. Deployment plans minimize the inherent complexity of deployments, such as smart contract dependencies and interactions, transaction chaining limits, deployment costs, and more, while ensuring reproducible deployments critical for testing and automation purposes.

*Topics*:

* [Deployment plan design](#design)
* [Plan primitives](#deployment-plan-primitives)
* [References](#references)


## Design

The default deployment plan of every Clarinet project is contained within specifications set inside certain files. In addition to this default deployment plan, the user can manually configure each plan, adding additional transactions or contract calls, across multiple Stacks or Bitcoin blocks.

You can commit, audit, and test contracts without including any secrets in the Deployment Plan, and share these contracts without exposing any sensitive information.

## Deployment plan primitives

<<<<<<< HEAD
| Transaction primitive | Typical usage |
|---|---|
| publish contracts | - deploy a contract to an in-memory simulated Stacks chain or an integrate Stacks-Bitcoin environment <br /> - deploy to a public testnet or mainnet <br /> - deploy an external contract to your local network for testing |
| call contract functions | - call a contract deployed to any of your local devnets or public networks, chain transactions |
| send BTC | - Perform a simple bitcoin transfer from a p2pkh address to a p2pkh address (devnet/testnet/mainnet)  |
| wait for block | - Test or automate contract deployment across multiple Stacks or Bitcoin blocks  |
| send STX | - send stacks to an address or contract |

=======
Deployment plans consist of the following transaction primitives:

- publish contracts
- call contracts
- send bitcoin transactions
- wait for block
- send stacks to an address or contract

With these transaction primitives, you can then:

- Deploy a contract in an in-memory simulated chain (simnet only)
- Call a contract that has been deployed in an in-memory simulated chain (simnet only)
- Deploy an external contract on another testnet/devnet network using another wallet, then search and replace all references to this contract in the local contracts to deploy (devnet/testnet only)
- Deploy a contract (devnet/testnet/mainnet)
- Call a contract (devnet/testnet/mainnet)
- Perform a simple bitcoin transfer from a p2pkh address to a p2pkh address (experimental, regtest/testnet/mainnet)
>>>>>>> 9792cf51 (final doc update of branch)

## References

For a more detailed discussion, visit the [How To Guide for deployment plans](./how-to-use-deployment-plans.md) section of our documentation for deployment plans, or please see the following resources:

- [Meet 4 New Features in Clarinet](https://www.hiro.so/blog/meet-4-new-features-in-clarinet) blog post
<<<<<<< HEAD
- [Technical Deep Dive On Clarinet](https://www.youtube.com/watch?v=ciHxOGBBS18) YouTube video
=======
- [Technical Deep Dive On Clarinet](https://www.youtube.com/watch?v=ciHxOGBBS18) YouTube video
>>>>>>> 9792cf51 (final doc update of branch)
