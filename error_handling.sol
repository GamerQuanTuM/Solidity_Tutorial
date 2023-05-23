// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

contract Error_Handling {
    address public owner;
    string public owner_name;

    constructor(){
        owner = msg.sender;
    }

    function call(string memory _owner) public {
        // require(msg.sender == owner,"Caller is not the deployer");
        // assert(msg.sender == owner);

        if(msg.sender != owner){
            revert("caller is not owner");
        }
        owner_name = _owner;
    }
}