# Smart Contract Project
**Module: Functions and Errors - ETH + AVAX**

There are three Error Handling methods in Solidity whose implementation and explanation is shown below.
1. require
2. assert
3. revert

**CODE EXPLANATION:**

// SPDX-License-Identifier: MIT
This is a comment that indicates the license under which the code is released. In this case, it specifies the MIT License.

pragma solidity 0.8.18;
it indicates that the code should be compiled using Solidity version 0.8.18.

contract voterid_apply { ... }
This line declares a new contract named voterid_apply.

uint public Age;
This line declares a public state variable named age of type uint (unsigned integer). The public keyword automatically generates a better function to access the value of Age.

function check_age(uint x) public { ... }
This line declares a public function named check_age that takes a parameter form of type uint and does not return any value.

# require(x>=18,"Age must be atleast 18 to full access of social media");
This line is a condition that checks if the age is greater than or equal to 18. If it's not, the function will revert the transaction and display the error message "age must be atleat 18".

Age=x;
This line shows age as x.

# if(y<10) { revert ("minimum class should be 10 to create account.");
This line checks if the Education qualification is less than 10. If it is, the function will revert the transaction and display the error message "minimum class should be 10 to create account".

# assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
This line is an assertion that checks if the owner is 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4. If it's not, it will throw an exception.

## Author

Harsh raj
