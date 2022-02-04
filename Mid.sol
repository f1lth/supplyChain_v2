// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
pragma experimental ABIEncoderV2; 

// This contract compiles atomic raw materials into mid 
// level components. 
contract Mid {

    uint public outputType;  // UPC of manufacturer

    struct modular {
        // a part whos components are likely
        // a bunch of atomic parts. 
        uint placeHolder;
    }

    function assemble() public returns (modular memory part) {
        // create a part from atomics or other modular parts
    }
    
    function send() public payable{
        // grab an item from the queue and send it to the higher level
    }

    function recieve() public payable {
        // handshake, match incoming shipment
        // you've already written this logic 
    }

    // event : recieved materials
    // event : created a part
    // event : sent a part

}