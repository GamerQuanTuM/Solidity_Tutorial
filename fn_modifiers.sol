// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

contract fn_modifiers{
    address public owner;
    uint public count;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner{
        require(msg.sender == owner);
        _;
    }

    function sendMoney() public onlyOwner{
        count++;
    }
}