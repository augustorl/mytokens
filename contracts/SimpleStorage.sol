// SPDX-License-Identifier: MIT
pragma solidity >=0.6.1;

contract SimpleStorage {
  uint storedData;

  function set(uint x) public {
    storedData = x;
  }

  function get() public view returns (uint) {
    return storedData;
  }
}
