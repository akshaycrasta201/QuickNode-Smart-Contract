//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract Exponential {

    uint256 public number;
    uint256 public result;

    constructor() { }

    function compute(uint256 _num, uint256 _exponent) public {
        number = _num;
        result = number ** _exponent;
    }

}