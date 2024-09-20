// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("b49d1a72c1de18a57dde1ead09717fd6ccbe7ea305664abe51601ef6adb556f0","b49d1a72c1de18a57dde1ead09717fd6ccbe7ea305664abe51601ef6adb556f0"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
