// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

contract Payable {
    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
    }  

    function trnsferEther() payable public{
        owner.transfer(msg.value);
    }
}