// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyMappings {

    // mapping(key => value);
    // value is what you can update/retrieve/manipulate

    mapping(uint256 => address) public nfts;

    uint256 counter = 0;

    // Don't need this function, this is already done automatically behind the scenes in line 10.

    // Note * can't use view if function changes the state variables
    function getOwnerOfNFT(uint256 _id) public view returns (address) { // can use underscore to note that it is a parameter
        return nfts[_id];
    }

    function mintNFT(address _address) public {
        nfts[counter] = _address;
        counter++;
    }
}