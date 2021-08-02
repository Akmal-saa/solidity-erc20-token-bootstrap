pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 7770000000777;
		name = "boeing 777x coin";
		decimals = 4;
		symbol = "B7C";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
