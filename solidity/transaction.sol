pragma solidity ^0.4.11;

contract Example {
    function transaction() {
        address sender = this;
        address receiver = 0xABCD; /* addr. of */
        uint amount = 100;
        
        if (sender.balance > 100) {
            receiver.transfer(amount);   
        }
    }
}
