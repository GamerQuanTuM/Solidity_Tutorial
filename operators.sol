 // SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract Operators {
    uint256 public val = 5;

    function get() public view returns (bool) {
        return val >= 5;
    }
}

contract LogicalOperator {
    function get2() public pure returns (bool) {
        return !false;
    }
}

contract BitwiseOperator {
    uint256 public a = 5;
    uint256 public b = 4;
    int256 public c = 5;

    function get2() public view returns (uint256) {
        //    return (a & b);
        //    return (a | b);
        //    return (a ^ b);
        //    return (a << b);
        //    return (a >> b);
    }

     function get3() public view returns (int256) {
         return ~c;
     }
}


contract AssignmentOperator{
    uint256 public a = 65;
    function get() public{
        a %= 3;
    }
}
contract Conditional{
    uint256 public a = 65;
    uint256 public b = 65;

    function get6() public view returns(bool){
       return (a == 5 ? true:false);
    }
}
