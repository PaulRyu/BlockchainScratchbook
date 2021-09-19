// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract MyUnits {
    // assert(1 wei == 1); // Smallest unit in the ETH blockchain
    // assert(1 gwei == 1e9); 1,000,000,000
    // assert(1 ether == 1e18); 1,000,000,000,000,000,000

    uint256 costOfNFT = 0.05 ether;

    // 1 == 1 seconds
    // 1 minutes == 60 seconds
    // 1 hours == 60 minutes
    // 1 days = 24 hours
    // 1 weeks == 7 days
    uint256 levelUpRate = 1 hours;


}