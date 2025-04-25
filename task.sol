pragma solidity 0.6.0;

contract task {
    uint timestamp = block.timestamp;
    
    function incrementTime() public view returns(uint, uint) {
        return (timestamp, (timestamp  + 5 minutes));
    }
}
