```
// In this .sol we are implementing the custom modifier and using require to handle Exception 

pragma solidity ^0.4.0;


interface regulator{
    function checkvalue(uint amount) returns (bool);
    function loan() returns (bool);
}

contract bank{
    uint private value;
    address private owner;                   
      
    modifier ownerfunc{
        require(owner==msg.sender);             //msg.sender returns the current address accessing the block chain
        _;                                      // to Execute Func.
    }
    
    function bank (uint amount){
        value = amount;
        owner = msg.sender;                      // Here, Address the data type stores the value the address the creater of the blockchain 
    }
    
    function deposit(uint amount) ownerfunc{
        value+=amount;
     
    }

    function withdraw(uint amount) ownerfunc{
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
