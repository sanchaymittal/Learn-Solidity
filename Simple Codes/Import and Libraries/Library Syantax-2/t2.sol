
pragma solidity ^0.4.0;

import "https://github.com/sanchaymittal/Learn-Solidity/blob/master/Simple%20Codes/Import%20and%20Libraries/Library%20Syantax-1/t1.sol";

contract testcase{
    
    using test for uint;
    //using test for *;  for all datatypes i.e string, uint
    
    function inc(uint x) returns (uint){
        return x.increment();
    }
    
    function dec(uint x) returns (uint){
        return x.decrement();
    }
    
    function incByValue(uint x,uint v) returns (uint){
        return x.incrementByValue(v);
    }
    
     function decByValue(uint x,uint v) returns (uint){
        return x.decrementByValue(v);
    }
}
