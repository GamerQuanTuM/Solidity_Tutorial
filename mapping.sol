// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

// contract Mapping {
//     mapping(address => uint ) public balances;
    

//     function setBalance(uint bal) public{
//         balances[msg.sender] = bal;
//     }
// }


contract Name {
    mapping(uint => string) public student;

    function setName(string memory name, uint roll) public {
        student[roll] = name;
    }
}