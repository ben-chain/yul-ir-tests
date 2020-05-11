contract BaseBase {
    function g() public virtual returns (uint256 r) {
        return 1;
    }
}


contract Base is BaseBase {
    function g() public virtual override returns (uint256 r) {
        return 2;
    }
}