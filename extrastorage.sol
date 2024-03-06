// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./simplestorage.sol";

contract ExtraStorage is SimpleStorage {
    function store(uint256 _favoriteNumbers) public override {
        favoriteNumber = _favoriteNumbers + 5;
    }
}