# Uncommon Solidity Bug: Handling Non-Numeric Inputs and Potential Overflow

This repository demonstrates a potential bug in Solidity code and its solution. The bug involves improper handling of non-numeric inputs and potential integer overflow/underflow issues.

## Bug Description

The `foo` function is designed to return the larger of two numbers. However, it lacks error handling for non-numeric inputs and does not consider potential overflow or underflow scenarios.

## Solution

The solution adds checks for non-numeric inputs and uses SafeMath library to prevent overflow/underflow issues.

## How to Reproduce

1. Compile the `bug.sol` contract.
2. Attempt to call the `foo` function with non-numeric inputs or extremely large numbers.

## How to Solve

1. Use the SafeMath library for arithmetic operations. 
2. Add input validation to ensure that the inputs are numbers.
