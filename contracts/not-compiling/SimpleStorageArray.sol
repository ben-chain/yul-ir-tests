pragma solidity ^0.6.7;

pragma experimental ABIEncoderV2;

contract SimpleStorageArray {
    bytes[] stored;
    function f(bytes[] memory _array)
        public
    {
        stored = _array;
    }
}