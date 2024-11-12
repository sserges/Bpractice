// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // State Variables
    uint public myUint  = 1;
    uint256 public myUint256 = 1 ;

    string public myString = "Hello, world!";

    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    struct MyStruct {
        uint256 myUint256;
        string myStrimg;
    }

    MyStruct public myStruct = MyStruct(1, "Hello");

    // Local Variables
    function getValue() public pure returns(uint) {
        uint value = 1;

        return value;
    }
}