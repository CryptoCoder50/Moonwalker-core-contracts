pragma solidity =0.5.16;

import '../MoonwalkerERC20.sol';

contract ERC20 is MoonwalkerERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
