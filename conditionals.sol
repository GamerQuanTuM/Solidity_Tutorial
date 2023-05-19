// SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;

contract MyContract {
    uint256 public val = 4;
    uint256 public val2 = 4;

    function get2() public view returns (string memory) {
        if (val != val2) {
            return "Not Equal";
        } else if (val == val2) {
            return "Equal";
        } else {
            return "Default";
        }
    }
}
