// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//write a smart contract that implements the require(), assert() and revert() statements.

// Creating a contract
contract to_be_judge {
    
    uint public cases;
    address public owner = msg.sender;

    // This is a function to check eligible candidates for judge
        function no_of_cases(uint x) public{
        require(x>=25,"least number of cases must be 25");
        cases=x;
    }
    
    // This function help select lawyers with great judiciary record
    function landmark_cases(uint y) public pure{
        if(y<5){
            revert ("minimum landmark cases should be 5");
        }
    }

    // This is the function to check owner
    function checkOwner() public view{
        assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
  
}
