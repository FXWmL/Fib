#' Fibonacci
#'
#' Fibonacci number
#'
#' Fibonacci @keywords
#' @param n
#' @return
#' @examples
#' Fibonacci(10)




Fibonacci = function(n){
  if (x ==1 || x == 2){
    return(1)
  }else{
    return(Fibonacci(x-1) + Fibonacci(x-2))
  }
}
