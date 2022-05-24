// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";

contract DragonRajaRaidPointToken is ERC20PresetMinterPauser {
    constructor() ERC20PresetMinterPauser("Dragon Raja Raid point token", "DRR") {
        uint256 initialAmount = 1790000e18;

        mint(_msgSender(), initialAmount);
    }
}
