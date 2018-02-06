```
// 4 type of Error handling 
// Syntax Only
// Most anticipated news is that throws soon will no longer will be a part of Solidity.

contract test{
    
    function testRevert(){
        assert(1==2);
    }
    
    function testRequire(){
        require(1==2);
    }
    
    function testAssert(){
        revert();
    }
    
    function testthrow(){
        throw;
    }
}
```
