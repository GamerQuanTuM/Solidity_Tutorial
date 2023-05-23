// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.7.0;

contract a {
    function add(uint num1, uint num2) external pure returns(uint){
        uint sum = num1 + num2;
        return sum;
    }
}

contract b is a{
    // function call(uint num3) public pure returns(uint){
    //     return add(4,5) + num3;
    // }
}