pragma solidity ^;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

pragma solidity ^0.4.25;

contract AddNumber is Ownable{
    int256 value;
    constructor()public{
        value=1;
    }
    function get() public view returns(int256){
        return value;
    }
    
    function addOne(int256 _value) public{
        value=value+_value;
    }
}