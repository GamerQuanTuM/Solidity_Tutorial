// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

contract Units{
    // 1 ether = 10^18 Wei

    modifier amount{
        // require( msg.value > 10);
        // _;
        require( block.timestamp > 1);
        _;
    }

    function send() public payable amount{

    }
}