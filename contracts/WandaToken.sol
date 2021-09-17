// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract WandaToken {
    // We need:
    // -Constructor
    // -Set the total number of tokens
    // -Read the total number of tokens

    // add Name and Symbol

    string public name = 'Wanda Token';
    string public symbol = 'WANDA';
    string public standard = 'Wanda Token v1.0';

    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    constructor (uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
        //allocate the initial supply
    }

    // Transfer
    
    function transfer(address _to, uint256 _value) public returns (bool success) {
        // Exception if account doesn't have enough
        require(balanceOf[msg.sender] >= _value);
        // Return boolean
        // Transfer event

    }
}

