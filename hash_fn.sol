// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.7.0;

contract HashExample {
    //    bytes32 public password;

    //This variable is used in inheritance.sol
    uint256 public count;

    function generatePassword(string memory _password, string memory name)
        public
        pure
        returns (bytes32)
    {
        //    return keccak256(abi.encodePacked(_password,name));
        return keccak256(abi.encode(_password, name));
    }

    //    function generatePassword(string memory _password) public {
    //        password = keccak256(abi.encodePacked(_password));
    //    }

    //    function sendMoney(string memory _password) public view{
    //        require(keccak256(abi.encodePacked(_password)) == password,"Wrong Password");
    //    }
}
