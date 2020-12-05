pragma solidity >=0.5.13 < 0.7.3;
  contract Errors{
    address public owner;
    constructor()public{
        owner = msg.sender;
        
    }

   function recvethers()public payable{
}
 function RequireWithdawFun()public{
     require(msg.sender==owner,"you are not owner");
     address payable to = msg.sender;
     to. transfer(address(this).balance);
 }
 
 
 
 function AssertWithdrawFun()public{
     assert(msg.sender==owner);
     address payable to = msg.sender;
     to. transfer(address(this).balance);
 }
 
  }
