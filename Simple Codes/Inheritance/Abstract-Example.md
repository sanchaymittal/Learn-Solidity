```
pragma solidity ^0.4.0;

contract bank{
    uint private value;
    
    function bank (uint amount){
        value = amount;
    }
    
    function deposit(uint amount) returns (uint){
        value+=amount;
     
    }

    function withdraw(uint amount) returns (uint){
        value-=amount;
    }
    function balance() returns (uint){
        return value;
    }
    
    function example() returns (bool);
}

contract customer is bank(100){
    string private name;
    uint8 private age;
    
    function  setName(string newName) public{
        name = newName;
    }
    
    function printName() returns (string) {
        return name;
    }
    function example() returns (bool){
        return true;
    }
    
}
```
