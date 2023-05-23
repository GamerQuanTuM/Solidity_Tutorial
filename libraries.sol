// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;
library Fun {
    function add(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 + num2;
    }
}

contract Main {
    function call(uint256 num1, uint256 num2) public pure returns (uint256) {
        return Fun.add(num1, num2);
    }
}
