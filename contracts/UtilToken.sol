// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UtilToken is ERC20 {
    constructor() ERC20("UtilToken", "UTK") {
        _mint(msg.sender, 500000000000000000000000);
    }
}