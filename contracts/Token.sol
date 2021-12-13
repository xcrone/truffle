// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

contract Token {
    string public name;

    constructor (string memory _name) {
        name = _name;
    }
}
