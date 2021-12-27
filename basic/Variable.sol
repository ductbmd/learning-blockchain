pragma solidity ^0.5.13;

contract WorkingWithVariables {
    uint256 public myUnit;

    function setMyUnit(uint _myUint) public {
        myUnit = _myUint;
    }
}