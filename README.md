# Uncommon MATLAB Error: Unexpected Input Value

This repository demonstrates an uncommon error in MATLAB that can be difficult to debug. The error occurs when an unexpected input value is passed to a function, causing the function to throw an error. This particular example occurs when a negative value is passed to a function that expects a non-negative value.

## Bug Description

The `myFunction` function in `bug.m` throws an error if the input value is negative. This error can be difficult to debug, especially if the input values are generated dynamically.

## Solution

The solution, found in `bugSolution.m`, involves adding input validation to the function. This prevents the error from occurring in the first place.  The solution uses `try-catch` block to handle potential errors more gracefully, printing a more user-friendly message and preventing abrupt program termination.