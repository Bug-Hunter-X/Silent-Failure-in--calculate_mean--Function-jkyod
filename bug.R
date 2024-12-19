```R
# This function attempts to calculate the mean of a numeric vector, 
# but it fails silently if the input is not numeric.
calculate_mean <- function(x) {
  if (is.numeric(x)) {
    mean(x)
  } else {
    NA # should return an error or warning
  }
}

# Example usage:
calculate_mean(c(1, 2, 3))  # Works correctly
calculate_mean(c('a', 'b', 'c')) # Returns NA silently, should throw an error 
```