# Simple Math Operations

This is a simple program that utilizes the 4 basic arithmetic operations while utilizing the 3 error handling statements.

## Getting Started

### Source Code Content

This contract contains the following components:

1. **Token Details**:
	- The contract has a state variable to store the Ethereum address of the contract owner (`owner`).
	- It has 2 unsigned interger variables to store 2 numbers for the whole contract: `num1` and `num2`. 

2. **Constructor**:
	- The constructor sets the `owner` to the Ethereum address of the account that deploys the contract.
	
3. **onlyOwner modifier**:
	- This modifier is attached to the `setVal` function so that only the `owner` can use the function its attached to. 

4. **setVal Function**:
	- This function allows the contract owner to set the `num1` and `num2` variables.
	- It uses the `require` to check if the `num1` value is greater than the `num2` value.

5. **addVals Function**:
	- The `addVals` function uses the `assert` statement to check both the numbers are not zero.
	- It returns the sum of the values of `num1` and `num2`. 

6. **subVals Function**:
	- The `subVals` function uses the `assert` statement to check both the numbers are not zero.
	- It returns the difference of the values of `num1` and `num2`. 

7. **mulVals Function**:
	- The `mulVals` function uses the `assert` statement to check both the numbers are not zero.
	- It returns the product of the values of `num1` and `num2`. 

8. **divVals Function**:
	- The `divVals` function uses the `assert` statement to check both the numbers are not zero.
	- It returns the quotient of the values of `num1` and `num2`. 

9. **revertVals Function**:
	- The `revertVals` function uses the `assert` statement to check if the product of two input numbers is greater than one of those numbers.

### Executing the program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., Operations.sol). Copy and paste the code from [here](https://github.com/KermitSudoku/Eth-Avax-Project-1/blob/main/Metacrafters-Eth%2BAvax-Prjct-1.sol) into the file:

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.0" (or another compatible version), and then click on the "Operations.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "OpValCntrct" contract from the dropdown menu, and then click on the "Deploy" button.

### Using the program

Once the contract is deployed, you can interact with it by calling the setVal function. Click on the "OpValCntrct" contract in the left-hand sidebar, enter your 2 numbers on the space on the right of the "setVal" function, and then click on the "setVal" function itself. 

You can interact with the other functions provided that you have numbers in your 'num1' and 'num2' variables

Finally, click on the "transact" button to execute the function and retrieve the "Hello World!" message.

## Authors

Contributors names and contact info

Jarod Jangcan
[/KermitSudoku](https://github.com/KermitSudoku)

