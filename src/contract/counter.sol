/**
 *Submitted for verification at Etherscan.io on 2024-10-24
*/

// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract BCT {
    uint256 number;
    string public message;

    constructor(uint256 firstNumber,string memory firstMessage) {
        number = firstNumber;
        message = firstMessage;
    }

    function getNumber () external view returns (uint256) {
        return number ;

    }

    
    function increaseNumber() external {
        number++;
    }
    
    function decreaseNumber() external {
        number--;
    }
    function setMessage (string memory newMessage) public {
        message= newMessage;
    }
    
}