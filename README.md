# MATLAB Function: Unhandled Non-numeric Input

This repository demonstrates a common, subtle error in MATLAB functions: the failure to handle non-numeric input. The `myFunction.m` file contains a function that squares the input if it's greater than 5, otherwise it returns the input.  However, it lacks error handling for non-numeric inputs.  The `bugSolution.m` file shows how to correctly handle this scenario, providing robust and reliable function behavior.

## Bug Description:

The original function does not validate the input type. If a string, cell array, or any other non-numeric data type is passed to the function, MATLAB will throw an error.

## Solution:

The corrected function in `bugSolution.m` first checks whether the input is a number using `isnumeric`.  If it's not, an appropriate error message is displayed and the function returns an empty value.  This prevents unexpected behavior and improves code robustness.