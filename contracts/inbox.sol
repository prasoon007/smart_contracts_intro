pragma solidity ^0.4.25;


contract inbox{
    string public message;
    constructor(string memory initialMessage) public{
        message = initialMessage;
    }
    function setMessage(string memory newMessage) public{
        message = newMessage;
    }
}