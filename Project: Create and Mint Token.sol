// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

// CommunityToken is a simple ERC20 token meant to be used within a community
// for rewarding participation, activities, and engagement.
contract CommunityToken is ERC20, Ownable {
    // The constructor sets the token name and symbol, and initializes the owner.
    constructor() ERC20("CommunityToken", "COM") Ownable(msg.sender) {}

    // The mint function allows the owner to issue new tokens to a specified address.
    // This could be used to reward community members for their contributions.
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    // The burn function allows any token holder to destroy their tokens.
    // This might be used to remove tokens from circulation if they are no longer needed.
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
