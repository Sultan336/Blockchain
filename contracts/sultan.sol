// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract Sultan {
    uint256 age;

    constructor(uint256 _age) {
        age = _age;
    }

    function setAge(uint256 _age) public {
        age = _age;
    }

    function getAge() public view returns (uint256) {
        return age;
    }
}
