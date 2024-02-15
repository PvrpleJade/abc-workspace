// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract snarpcoin is ERC20 {
    
    //SYMBOL: Snar
    //Initial Supply: 1_000_000
    constructor() ERC20("EZPZ MGA BOBO","Snar") {
       _mint(msg.sender,1000000000000000000000000 );
    }
}