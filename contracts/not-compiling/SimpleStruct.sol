contract test {
    struct s1 {
        uint8 x;
        bool y;
    }
    s1 data;
    function check() public returns (bool ok) {
        return data.y;
    }
}
