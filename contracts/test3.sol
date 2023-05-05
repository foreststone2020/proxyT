// MyContract.sol
pragma solidity ^0.8.2;

contract test3 {
    uint256 public value;
    uint256 public vTest;


    function setValue(uint256 _value) public {
        require (_value != 400,"just for test");
        value = _value;
    }

    function getValue() public view returns (uint256) {
        return value;
    }

    function setvTest(uint256 _value) public {
        require (_value != 400,"just for test");
        vTest = _value;
    }

    function getvTest() public view returns (uint256) {
        return vTest;
    }}