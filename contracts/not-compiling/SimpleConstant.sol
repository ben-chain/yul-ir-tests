pragma solidity ^0.6.7;

contract SimpleConstant {
    uint256 constant MAX_UINT256 = 15;
    function addConstantToInput(uint input) public returns(uint256) {
        return MAX_UINT256 + input;
    }
}
