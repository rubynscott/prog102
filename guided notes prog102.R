function_name <- function(inputs) {
  output value} <- do_something(inputs)
return(output_value)

square <- function(x) {
  result <- x^2
  return(result)
}
square(3)
y <- 4
square(y)
square(y +1)

nth_power <- function(x , n) {
  result <- x^n
  return(result)
}
nth_power(3, 2)
nth_power(3,4)


gt_threshold <- function(x, threshold) {
  is_gt <- x > threshold
  result <-sum(is_gt)
  return(result)
}
gt_threshold(c(1, 2, 4), 3)

#next video
temperatures <- c(18.1, 29.9, 22.3, 25.2)
gt_threshold(temperatures, 25)
#dig in with the debugger browser()
gt_threshold <- function(x, threshold) {
  #trigger the debugger
  browser()
  is_gt <- x > threshold
  result <- sum(is_gt)
  return(result)
}
gt_threshold(temperatures, 25)

#changing the parameter values in the function will not change the original input

gt_threshold <- function(x, threshold) {
  is_gt <- x > threshold
  result <- sum(is_gt)
  return(result)
}
gt_threshold(temperatures, 25)


