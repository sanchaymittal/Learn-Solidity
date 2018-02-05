```
pragma solidity ^0.4.0;

contract firstOne{
    string private name;
    uint8 private age;
    
    function  setName(string newName) public{
        name = newName;
    }
    
    function printName() public returns (string) {
        return name;
    }
    
    
    
}
```
