// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract MyVariables {
    uint256 public number = 20; // state variable (lives on the blockchain forever)
    bool private paused = true; // state variable
    uint256 internal time = block.timestamp;

    function myFunc() public {
        uint256 localNumber = 20; // local variable (temporary variables)
        bool localPaused = true; // local variable
        address theSenderAddress = msg.sender;

    }
}

contract NeedVariables is MyVariables {
    uint256 public var1 = 100;
    uint256 public theTime = time;
}