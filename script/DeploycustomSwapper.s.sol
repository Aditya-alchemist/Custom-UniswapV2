// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {CustomUniswap} from "../src/customuniswap.sol";
import {Script} from "forge-std/Script.sol";


contract DeployCustomSwapper is Script {
    CustomUniswap public customSwapper;

    function run() external {
        vm.startBroadcast();
        customSwapper = new CustomUniswap();
        vm.stopBroadcast();
    }

   
}