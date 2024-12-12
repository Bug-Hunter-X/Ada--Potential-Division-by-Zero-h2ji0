# Ada: Potential Division by Zero

This repository demonstrates a common error in Ada: division by zero. The example shows a potential division by zero which can cause program crashes. The solution provides a way to safely handle potential zero division issues.

## Bug
The `bug.ada` file contains a program with a potential division by zero.  If the variable `Y` is zero, the program will crash due to the division operation.

## Solution
The `bugSolution.ada` file addresses this problem using an `if` statement to check if `Y` is zero before performing the division. If `Y` is zero, an alternative action is performed (in this case, displaying an error message).  More robust error handling may be suitable in real world applications.
