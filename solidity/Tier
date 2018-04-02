pragma solidity ^0.4.11;

contract Example {
    enum Tier {Bronze, Silver, Gold}
    
    Tier Alice = Tier.Bronze;
    Tier Bob = Tier.Gold;
    Tier Eve = Tier.Silver;
    
    function get() constant returns (Tier, Tier, Tier) {
        return (Alice, Bob, Eve);
    }
}
