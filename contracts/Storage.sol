// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Storage {
    string public data;

    function getData() external view returns(string memory) {
        return data;
    }

   function setData(string calldata _data) external {
       data = _data;
   }

}