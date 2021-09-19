// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/// @title
/// @author Paul H. Ryu
/// @notice
/// @dev
/// @custom:experimental

contract MyContract {
    string public name = "Paul";

    // Memory = Temporary, _newName will be destroyed after function ends.
    function updateName(string memory _newName) public {
        name = _newName;
    }
}
