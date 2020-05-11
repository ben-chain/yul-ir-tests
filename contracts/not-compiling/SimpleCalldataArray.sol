pragma solidity ^0.6.7;
pragma experimental ABIEncoderV2;

// demonstrates that external functions conversion between bytes calldata and bytes memory is not implemented.

contract SimpleCalldataArray {
    bytes[] byteArray;
    function getBool(bytes calldata _input) external pure returns(uint256) {
        bytes memory copy = _input;
        return copy.length;
    }
}
