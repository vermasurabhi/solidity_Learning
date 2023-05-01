// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    function getEtherValue() public payable returns (uint256, uint256, uint256) {
        // Get the amount of ether sent to the contract
        uint256 amount = msg.value;
        
        // Convert the amount to wei, ether, and gwei
        uint256 weiValue = amount;
        uint256 etherValue = weiValue / 1 ether;
        uint256 gweiValue = weiValue / 1 gwei;
        
        // Return the values
        return (weiValue, etherValue, gweiValue);
    }
}

