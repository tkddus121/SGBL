pragma solidity ^0.4.11;

contract SimpleStorage {
    uint[2] storedData;
    
    function set(uint x) {
        storedData[0] = x;
        storedData[1] = x+1;
    }
    
    function get() constant returns (uint, uint) {
        return (storedData[0], storedData[1]);
    }
}
