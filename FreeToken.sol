// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FreeToken is ERC20{
    constructor(string memory name, string memory symbol, address _addr) ERC20(name,symbol){
        _mint(_addr, 21000000*10**uint(decimals()));
    }
}