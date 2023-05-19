// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract Array {
    uint[6] public numbers = [15, 26, 37, 48, 59, 63];

    string[] public name = ["Hello", "Shuvam", "Santra", "Hii"];

    function getNumbers() public view returns (uint[6] memory) {
        return numbers;
    }

    function getName() public view returns (string[] memory) {
        return name;
    }

     function getValueAtIndex(uint index) public view returns (uint) {
        return numbers[index];
    }
     function changeValueAtIndex2() public returns (uint[6] memory) {
        numbers[2] = 650;
        return numbers;
    }

     function getLengthOfArray() public view returns (uint) {
        return name.length;
    }

     function push() public {
        name.push("Sunny");
        name.push("Sourav");
    }
     function pop() public {
       name.pop();
    }
}

