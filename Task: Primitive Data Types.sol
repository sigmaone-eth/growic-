pragma solidity ^ 0.8.0;   
   
//Signed integers: These are integers that can be either positive or negative. An example of a use case for signed integers is storing a count 
//of something that can be both added and subtracted, such as the balance of a cryptocurrency account.

int256 public a=-123;

//Unsigned integers: These are integers that can only be positive. An example of a use case for unsigned integers is storing a count of something that can only be added,
//such as the number of times a button has been clicked on a website.

uint256 public a= 123;

//Boolean: These are values that can either be true or false. An example of a use case for booleans
//is storing a flag that indicates whether a certain condition is met.

bool flag;
     
//Addresses: These are values that represent the address of an Ethereum account. An example of a use case 
//for addresses is storing the address of a contract that needs to be called.
 
address public defaultAddr;
 
//Enums: These are values that can be one of a predefined set of options. An example of a use case for enums is storing a status that can be one of 
//a few different values, such as "pending", "approved", or "rejected".

enum Status { Pending, Approved, Rejected }

//Bytes: These are values that represent an array of bytes.
//An example of a use case for bytes is storing a hash or a message.

bytes32 hash;
