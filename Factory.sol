// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
pragma experimental ABIEncoderV2; 

// Highest level contract, assembles modular components
// into full cars
contract Factory {

    struct car {
        // a stuct of a fully completed car
        // keeps track of parts used to assemble
        uint placeHolder;
    }

    function assemble() public returns (car memory finishedCar) {
        // compile a bunch of parts into a car
    }
    
    function send() public payable {
        // send a completed car to the dealership
    }

    function recieve() public payable {
        // handshake, match incoming shipment
        // you've already written this logic 
    }

    // event : recieved materials
    // event : created a car

}