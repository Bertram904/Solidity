// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract NgoTuanAnh {
    // Ex1:

    bool public b = true;
    function get_b() public view returns (bool)
    {
        return b;
    }

    // Ex2:

    uint public x;
    function addToX2(uint y) public
    {
        x += y;
    }

    // Ex3:

    modifier increase (uint m)
    {
        require(m > 0, "Reduce m");
        x += m;
        _;
    }

    function inCreaseX (uint m) public increase (m) {}

    // Ex4:

    function returnTwo () public pure returns (int z1, bool z2)
    {
        z1 = -2;
        z2 = true;
    }
}