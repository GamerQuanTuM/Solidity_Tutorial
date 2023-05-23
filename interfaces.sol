// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

interface base {
    function add(uint num1,uint num2) external pure returns(uint);
}

contract main is base{
    function add(uint num1,uint num2) public pure override returns(uint){
        return num1 + num2;
    }
}