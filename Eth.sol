// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//write a smart contract that implements the require(), assert() and revert() statements.

// Creating a contract
contract voterid {
    
    uint public age;
    address public owner = msg.sender;

    // This is a function to check eligible age
    function find_age(uint x) public{
        require(x>=18,"Age must be atleast 18");
        age=x;
    }

    // This is a function to check Education qualification
    function enter_Education(uint y) public pure{
        if(y<10){
            revert ("Minimum required Education should be 10.");
        }
    }

    // This is the function to check owner
    function checkOwner() public view{
        assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
  
}
