// SPDX-License-Identifier: Unlicensed

pragma solidity >= 0.7.0;

contract functions {
    // Code
    uint256 public val = 4; // State Variable

    function add() public pure returns (uint256) {
        uint256 val2 = 3; // Local Variable
        return val2;
    }
    function global() public view returns (uint256) {
        return block.timestamp; // Global Variable
    }

    function senderId() public view returns (address) {
        return msg.sender;  // Global Variable
    }
    function balance() public view returns (uint256) {
        return msg.sender.balance;  // Global Variable
    }
}
