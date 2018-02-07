```
pragma solidity ^0.4.0;

import "https://github.com/sanchaymittal/Learn-Solidity/blob/master/Simple%20Codes/Import%20and%20Libraries/Library%20Syantax-1/t1.sol";

contract testcase{
    
    function inc(uint x) returns (uint){
        return test.increment(x);
    }
    
    function dec(uint x) returns (uint){
        return test.decrement(x);
    }
    
    function incByValue(uint x,uint v) returns (uint){
        return test.incrementByValue(x,v);
    }
    
     function decByValue(uint x,uint v) returns (uint){
        return test.decrementByValue(x,v);
    }
}
