// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//ALESSANDRA JULIA D BERNESE BSIT

contract WeiEthGwei {
    uint public oneWei = 1 wei;
    uint public oneEther = 1 ether;
    uint public oneGwei = 1 gwei;

function testWei () public pure returns (bool){
    return 1 wei == 1 wei;
}
function testEther () public pure returns (bool){
    return 1 ether == 1e18 wei;
}
function testGwei () public pure returns (bool){
    return 1 gwei == 1000000000 wei;
}

}
