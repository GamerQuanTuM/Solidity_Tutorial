// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract functions {
    // Code
    uint256 public val = 4;

    function add() public view returns (uint256) {
        return val + 2;
    }

    function sub() public pure returns (int256) {
        return 2 - 3;
    }
}

// Pure ---> Pure function dont mutate the state variable
// View ---> View function mutate the state variable
// Public ---> Generate a getter function for state variables
