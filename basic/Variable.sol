pragma solidity ^0.5.13;

contract WorkingWithVariables {
    uint256 public myUnit;

    function setMyUnit(uint _myUint) public {
        myUnit = _myUint;
    }

    bool public myBool;

     function setMyBool(bool _myBool) public {
         myBool = _myBool;
     }

    uint8 public myUint8;

    function incrementUint() public {
        myUint8++;
    }

    function decrementUint() public {
        myUint8--;
    }

    address public myAddress;

    function setAddress(address _address) public {
        myAddress = _address;
    }

    function getBalanceOfAddress() public view returns (uint) {
        return myAddress.balance;
    }

    string public myString = 'Hello world';
    
    function setMyString(string memory _myString) public {
        myString = _myString;
    }
}