pragma solidity ^0.4.17 <0.6.12;

contract landrecord{
    string public owner;
    uint public value;
    string public location;
    string public area;
    string public legalid;
    
    function landrecord(string nowner, uint nvalue, string nlocation, string narea, string nlegalid) public{
    owner= nowner;
    value= nvalue;
    location= nlocation;
    area= narea;
    legalid= nlegalid;
}

    function setdetails(string nowner) public{
        owner= nowner;
    }
    
    function getdetails() public view returns(string, uint, string, string, string ){
        return(owner,value,location,area, legalid);
    }
    
    
}

