# ETH+AVAX Assessment 1

## Overview

This code defines a Solidity smart contract named "myTransactions" that handles errors in functions related to managing account balances. It allows users to deposit, transfer, and withdraw funds. If an operation encounters an issue, such as insufficient funds, it uses error handling mechanisms like "require," "assert," and "revert" to ensure that errors are properly managed, providing security and reliability in blockchain transactions.

## Getting Started

To run and interact with this program, you can use Remix, an online Solidity Integrated Development Environment (IDE). Here are the steps to get started:

### Execution Instructions

1. Go to the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).

2. Create a new file by clicking on the "+" icon in the left-hand sidebar.

3. Save the file with a .sol extension (e.g., myTransactions.sol).

4. Copy and paste the provided Solidity code in the link https://github.com/rolamj/ETHAVAXAssessment1/blob/main/myTransactions.sol and paste into the newly created file.

5. Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Ensure that the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile myTransactions.sol" button.

6. Deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "myTranstactions" contract from the dropdown menu and click on the "Deploy" button.

7. Interact with the contract by calling the 'deposit','transfer', and 'withdraw' function. Notice that these 3 functions have error handling.

   - Try depositing 0 or less than zero, it will tell you that "Deposit amount should be greater than zero."
     
   - Try transfering more than the balance, it will tell you that "Not enough balance to transfer."
     
   - Try withdrawing more than the balance, it will tell you that "Not enough balance to withdraw."
  
## Author

- Michael John
  - GitHub: [@rolamj](https://github.com/rolamj)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---
