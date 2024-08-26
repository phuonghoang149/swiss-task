// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("DOGS","DOGS"){} 

    function mintTokens() public {
        _mint(msg.sender,310*10**18);
    }

    function burnTokens() public{
        _burn(msg.sender,310*10**18);
    }
    
}