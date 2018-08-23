pragma solidity ^0.4.0;

contract Auction {
    
    
    uint public deployementTime;
    address public beneficiary;
    string private password;
    
    constructor (string asset, address owner) public {
        deployementTime = now;
        beneficiary = owner;
        password = asset;
    }
    

    // build bid() function
    


    // build showMax() function
    
    
    

    // build sellAsset() function




    // build getAsset() function

    
    
}