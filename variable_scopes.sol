// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract MyContract {
    uint public myVariable;
    uint internal myVariable2;
    uint private myVariable3;

    function setMyVariable(uint newValue) public  {
        myVariable = newValue;
    }
    // function setMyVariable2(uint newValue) internal {
    //     myVariable2 = newValue;
    // }
    function setMyVariable2(uint newValue) public {
        myVariable2 = newValue;
    }
    function setMyVariable3(uint newValue) private {
        myVariable3 = newValue;
    }
}

contract ExternalContract {
    MyContract public myContract;

    function doSomething() public {
        myContract = new MyContract();
        myContract.setMyVariable(42);     // Modifying the value of myVariable
        // myContract.setMyVariable2(42); // Error because setMyVariable2() is an internal function and cannot be accessed from outside the contract or its derived contracts.
    }
}

contract DerivedContract is MyContract{
    function doSomething() public view returns (uint256){
        return myVariable + myVariable2;
        // cant return myVariable3 as it is private
    }
}
















