pragma solidity ^0.6.7;

contract SimpleAbiEncode {
    function f()
        public
        pure
        returns (bytes memory)
    {
        return abi.encode(1, 2);
    }
}