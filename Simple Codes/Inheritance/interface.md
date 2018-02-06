```
pragma solidity ^0.4.0;

interface regulator{
    function checkvalue(uint amount) returns (bool);
    function loan() returns (bool);
}

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
    
    function checkvalue(uint amount) returns (bool){
        return (amount <= value);
    } 
    
    function loan() returns (bool){
        return value>0;
    }
 function example() returns (bool){
        return true;
    }
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
