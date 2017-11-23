```
pragma solidity ^0.4.0; // pragma - ensures the solidity Version

contract SimpleStorage {      
    uint storedData;          // unit is a Datatype 

    function set(uint x) {    
        storedData = x;
    }

    function get() constant returns (uint) {
        return storedData;
    }
}
