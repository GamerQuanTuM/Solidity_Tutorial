// SPDX-License-Identifier: Unlicensed

import "hash_fn.sol";
import "https://github.com/shuvishubham/web3-fundraiser-youtube/blob/main/contracts/Campaign.sol";

pragma solidity ^0.7.0;

contract a {
    uint256 public num;

    // constructor(uint256 _num) {
    //     num = _num;
    // }
}

contract b is a {
    // constructor() a(4) {}

    function getValue() public view returns (uint256) {
        return num;
    }
}


contract c is HashExample {
     function increaseCount() public{
         count++;
     }
}

contract d is CampaignFactory,a,c{

}
