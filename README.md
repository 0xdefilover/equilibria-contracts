# Equilibria Contracts

Equilibria Finance is a protocol made for $PENDLE holders and liquidity providers, aiming to optimize profits through ePENDLE, a tokenized version of vePENDLE. It capitalizes on Pendle Finance's veToken/boosted yield model to enhance yields and reward PENDLE holders.

## Core Smart Contracts

`EqbToken.sol` - EQB is the Equilibria Finance governance token. The total supply is 100,000,000 and most of it will be distributed to protocol participants. There are multiple use cases for EQB; Participate in the governance, Votes to earn bribe rewards, Earn protocol fees.

`EqbExternalToken.sol` - ePENDLE is a tokenized version of vePENDLE. Users will get ePENDLE at a 1:1 rate with PENDLE converted. If a user converts PENDLE on Equilibria, he/she will receive ePENDLE and PENDLE will be locked as long as possible on Pendle Finance to acquire maximal vePENDLE.
