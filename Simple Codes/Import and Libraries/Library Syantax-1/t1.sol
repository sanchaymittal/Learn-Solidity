```
pragma solidity ^0.4.0;

library test{
    
    function increment(uint i) returns (uint) {
        return i+1;
    }
    function decrement(uint i) returns (uint){
        return i-1;
    }
    
    function incrementByValue(uint i,uint v) returns (uint){
        return i+v;
    }
    function decrementByValue(uint i,uint v) returns (uint){
        return i-v;
    }
}
```
