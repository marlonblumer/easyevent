// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {Event} from "../src/Event.sol";

contract EventScript is Script {
    //Event event;

    function setUp() public {}

    function run() public {
      //  vm.startBroadcast(0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80);

      //  Event event = new Event();

        vm.stopBroadcast();
    }
}
