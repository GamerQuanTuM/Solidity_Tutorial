// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

contract constructorFn {
    address public owner;
    uint public balance;

    constructor(uint _balance) {
        owner = msg.sender;
        balance= _balance;
    }
}

contract Derived is constructorFn {
    constructor() constructorFn(20){
        
    }
}