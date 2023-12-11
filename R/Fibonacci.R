#' Fibonacci
#'
#' Fibonacci number
#'
#' Fibonacci @keywords
#' @param x
#' @return
#' @examples
#' Fibonacci(10)




Fibonacci = function(x){
  if (x ==1 || x == 2){
    return(1)
  }else{
    return(Fibonacci(x-1) + Fibonacci(x-2))
  }
}

