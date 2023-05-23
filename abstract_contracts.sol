// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

abstract contract Abstract {
    uint256 public num;

    function call() public pure returns (uint256) {
        return 1;
    }
    function call2() public pure virtual returns (uint256);
}


contract main is Abstract {
    function call2() public pure override returns (uint256){
        return 2;
    }
}