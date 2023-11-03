// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import { Test } from "forge-std/src/Test.sol";
import { console2 } from "forge-std/src/console2.sol";

import { EqbToken } from "../contracts/EqbToken.sol";

/// @dev If this is your first time with Forge, read this tutorial in the Foundry Book:
/// https://book.getfoundry.sh/forge/writing-tests
contract EqbTokenTest is Test {
    EqbToken internal eqbToken;

    /// @dev A function invoked before each test case is run.
    function setUp() public {}
}
