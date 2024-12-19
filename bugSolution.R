```R
# Improved function with explicit error handling
calculate_mean <- function(x) {
  if (is.numeric(x)) {
    mean(x)
  } else {
    stop("Input vector must be numeric.")
  }
}

# Example usage:
calculate_mean(c(1, 2, 3))  # Works correctly
#calculate_mean(c('a', 'b', 'c'))  # Throws an error, as expected
```