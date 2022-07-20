// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./ERC20Capped.sol";
import "./ERC20Burnable.sol";

contract Token is ERC20, Ownable {

    constructor() ERC20("DEFIANCE", "DEFAI") {

        _mint(msg.sender, 100000000000000000 * (10 ** uint256(decimals())));

    }

    
}