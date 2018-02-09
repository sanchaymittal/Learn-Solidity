pragma solidity ^0.4.0;


contract transaction{
    
    event senderLogger(address);               //The blockchain is a list of blocks which are fundamentally lists of transactions. Each transaction has an attached receipt which contains zero or more log entries. Log entries represent the result of events having fired from a smart contract.
    event valueLogger(uint);
    
    function () payable{                            // payable is a keyword and Payable allows a function to receive ether while being called as stated in docs.
                                                    // to a function without a payable modifier, the transaction will be rejected.
        senderLogger(msg.sender);
        valueLogger(msg.value);
        
    } 
} 
