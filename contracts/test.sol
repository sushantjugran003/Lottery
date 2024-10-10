// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Test {
    uint public age;
    bytes2 public name;

    function setter(uint newAge) public {
        age = newAge;
    }

    function setter() public {
        name = '1';
    }
}