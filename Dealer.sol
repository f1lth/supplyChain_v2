// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
pragma experimental ABIEncoderV2; 

import "./Factory.sol";

// Highest level in contract, sells completed cars
contract Dealer {
    // hold recieved cars, not decided on which is better, help me decide
    mapping(uint => Factory.car) public lot0;
    // or
    Factory.car[] public lot1;

    function recieve() public payable {
        // handshake, match incoming shipment
        // you've already written this logic 

    }

    // event : recieved materials
    // event : created a part
    // event : sent a part

}