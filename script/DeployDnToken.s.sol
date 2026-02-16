//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/DnToken.sol";

contract DeployDnToken is Script {
    function run() external {
        vm.startBroadcast();
        new DnToken( "Dn Token", "DN", 1_000_000);
        vm.stopBroadcast();
    }
}