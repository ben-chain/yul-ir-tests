pragma solidity ^0.6.7;

contract SimpleString {
    string public aString; // will compile with --ir if we comment out this line.

    function getBool() public pure returns(bool) {
        return true;
    }
}
