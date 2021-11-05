// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract SuthaiToken is ERC20{

    constructor()  ERC20("Su Thai token","SUTHAI") {
        _mint(msg.sender,1000000 * 10**18);
    }
    
}
