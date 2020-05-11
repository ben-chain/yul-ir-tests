pragma solidity ^0.6.7;

contract SimpleAbiDecode {
    function f(bytes memory data)
        public
        pure
        returns (uint256, address)
    {
        return abi.decode(data, (uint256, address));
    }
}