// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//write a smart contract that implements the require(), assert() and revert() statements.

// Creating a contract
contract employment {
    
    uint public exp;
    address public owner = msg.sender;

    // This is a function to check experience of a driver
    function driving_experience(uint x) public{
        require(x>=3,"minimum experience of 3 years required  to become a cab driver");
        exp=x;
    }

    // This is a function to check Driver age
    function driver_age(uint y) public pure{
        if(y<21){
            revert ("Minimum  rating should be 21.");
        } 
    }

    // This is the function to check owner
    function checkOwner() public view{
        assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
  
}
