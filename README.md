# Types-of-Functions---ETH-AVAX
## Overview
This is a simple ERC20 token smart contract called CommunityToken implemented in Solidity. The contract allows for minting, burning, and transferring tokens. It inherits from the OpenZeppelin ERC20 contract.

## Requirements
Solidity compiler version 0.8.20 or higher
OpenZeppelin contracts library
## Usage
### To use this smart contract, follow these steps:

Deploy the CommunityToken contract.
Use the mint function to mint tokens and distribute them.
Use the burn function to burn tokens.
Use the standard ERC20 transfer function to transfer tokens between addresses.
## Smart Contract Details
CommunityToken: The main contract implementing the ERC20 token functionality.
constructor: Initializes the token with a name and symbol, and sets the deployer as the owner.
onlyOwner: Modifier to restrict access to certain functions to only the contract owner.
mint: Function to mint new tokens, accessible only by the contract owner.
burn: Function to burn tokens.
transfer: Standard ERC20 function to transfer tokens between addresses.
## Authors
Sujal Chandel

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.
