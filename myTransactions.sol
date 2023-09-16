// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract myTransactions {

    mapping(address => uint256) public balances;

    function deposit(uint256 amount) public {
        require(amount > 0, "Deposit amount should be greater than zero");
        balances[msg.sender] += amount;
    }

    function transfer(address recipient, uint256 amount) public {
        require(balances[msg.sender] >= amount, "Not enough balance to transfer");

         assert(balances[recipient] + amount >= balances[recipient]);

        
        balances[msg.sender] -= amount;
        balances[recipient] += amount;
    }

    function withdraw(uint256 amount) public {
       
        if (balances[msg.sender] < amount) {
           
            revert("Not enough balance to withdraw");
        }
        balances[msg.sender] -= amount;
    }
}
