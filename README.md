# Julia Bug Report: Unexpected error when input is a string

This repository contains a simple Julia function that demonstrates an unexpected error. The function works correctly when the input is a number, but it throws an error when the input is a string.

The error is caused by the use of the `^` operator, which is not defined for strings in Julia. The error message is not very helpful, and it may be difficult for users to understand what is wrong.

This bug report includes a solution that fixes the error by checking the type of the input before performing any operations.

## Bug

The bug is in the `my_function` function. This function takes a number as an input and returns its square if it is positive, or its negation otherwise. However, if the input is a string, the `^` operator will throw a `MethodError`, because it's not defined for strings.

## Solution

The solution is to check the type of the input before performing any operations. If the input is not a number, the function should return an error message or a default value.

This solution makes the function more robust and less likely to throw unexpected errors.