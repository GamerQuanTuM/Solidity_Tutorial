// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract Loops {
    uint256 public val = 5;
    uint256 public val2 = 6;
    uint256 public a;

    function whileLoop() public {
        while (val < val2) {
            val += 1;
        }
    }

    function doWhileLoop() public {
        do {
            val += 1;
        } while (val < val2);
    }

    function forLoop() public  {
        for (a = 0; a < 5; a++) {
            val += 1;
        }
    }
}
