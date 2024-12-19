# R Function Bug: Silent Failure in Mean Calculation

This repository demonstrates a subtle bug in an R function designed to calculate the mean of a numeric vector. The function silently fails when provided with non-numeric input, returning `NA` without any warning or error. This silent failure can be problematic for debugging and can easily lead to incorrect results.

## Bug Description
The `calculate_mean` function lacks robust error handling.  It should provide informative feedback to the user when the input vector is not numeric.  Silent failure makes it difficult to identify the source of errors in larger applications.

## Bug Solution
The solution involves adding explicit error handling to the function.  Instead of silently returning `NA`, the function now throws an error using `stop()` if the input is not numeric. This provides a clear indication of the problem, making it easier to diagnose and resolve.

## How to Reproduce
1. Clone this repository.
2. Open `bug.R` and `bugSolution.R`.
3. Run the code in `bug.R` to observe the silent failure.
4. Run the code in `bugSolution.R` to see the improved, error-handling version. 