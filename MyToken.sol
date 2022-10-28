//SPDX-License-Identifier:GPL-3.0

pragma solidity 0.8.17;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20{


    constructor() ERC20("Garchu Token","Garchu"){
        _mint(msg.sender, 1000000*10**decimals());
    }
}
