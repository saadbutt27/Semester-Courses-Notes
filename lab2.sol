pragma solidity 0.6.0;
contract SimpleStorage {
    uint storedData; // state variable

    constructor() public {
        storedData = 10;
    }
    function set(uint x) public {
        storedData = x;
    }

    function getData() public view returns (uint) {
        return storedData;
    }

    function getResult() public pure returns (uint) {
        uint a = 1;
        uint b = 2;
        uint result = a + b;
        return result;
    }

    string public text = "hello"; // state variable
    uint public num = 123;
    uint timestamp = block.timestamp;

    function doSomething() public view returns(uint, address, uint) {
        uint i = 456;
        address sender = msg.sender;
        return (timestamp, sender, i);
    }

    function get() public view returns (uint) {
        return timestamp;
    }
}