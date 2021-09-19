// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myEnums {

    uint8 exampleRarity = 0; // Ex: 0 = Original, 1 = Rare, 2 = Super Rare

    enum Rarity {
        original,   // 0
        rare,       // 1
        super_rare  // 2
    }

    Rarity public rarity;

    // Kicks off when smart contract is instantiated or deployed, runs only once.
    constructor() {
        rarity = Rarity.rare;
    }

    function makeSuperRare() public {
        rarity = Rarity.super_rare;
    }

}