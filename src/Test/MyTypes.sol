// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract MyTypes {
    bool public myBoolean; // default, false
    uint256 myUint = 566778;
    int256 myInt = -99999;

    address public myAddress = address(0x7EdD7a37eC4603Ba2303fcDD4266803Faf20BF05);
    address payable myContractAddress = payable(0x097A5e788a18fB6249A4E4cE318A15096eD92756);

    uint256 public balance = myAddress.balance;



}