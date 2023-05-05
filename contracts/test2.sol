// MyContract.sol
pragma solidity ^0.8.2;

contract test2 {
    uint256 public value;

    function setValue(uint256 _value) public {
        require (_value != 400,"just for test");
        value = _value;
    }

    function getValue() public view returns (uint256) {
        return value;
    }
}