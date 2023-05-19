// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.7.0;

contract Enums {
  enum FreshJuiceSize { SMALL, LARGE, MEDIUM }

  FreshJuiceSize public choice;

  function setSmall() public {
      choice = FreshJuiceSize.SMALL;
  }

  function setMedium() public {
      choice = FreshJuiceSize.MEDIUM;
  }

  function setLarge() public {
      choice = FreshJuiceSize.LARGE;
  }

  function getSize() public view returns (FreshJuiceSize) {
      return choice;
  }
}

