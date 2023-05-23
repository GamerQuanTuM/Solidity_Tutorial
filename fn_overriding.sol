// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

// contract Overriding {
//     function val() public pure virtual  returns (uint){
//         return 6;
//     }
// }

// contract main is Overriding {
//     function val() public pure override returns(uint){
//         return 7;
//     }
// }


contract Base1 {
    function foo() virtual public returns (uint) {}
}

contract Base2 {
    function foo() virtual public returns (uint) {}
}

contract Inherited is Base1, Base2 {
    function foo() public pure override(Base1, Base2) returns (uint) {
        return 5;
    }
}