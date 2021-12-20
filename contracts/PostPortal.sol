// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract PostPortal {
    uint256 totalEmojis;

    constructor() {
        console.log("Hi Everyone. This is a smart contract.");
    }

    function post() public {
        totalEmojis += 1;
        console.log("%s has posted an emoji!", msg.sender);
    }

    function getTotalEmojis() public view returns (uint256){
        console.log("We have %d total emojis!", totalEmojis);
        return totalEmojis;
    }
}