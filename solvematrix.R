## Function, cacheSolve retrieves  inverse of requested "matrix" from the
## the calling environment, without having to generate every time when referenced
## 

cacheSolve <- function(x, ...) {
    m <- x$makeCacheMatrix()
    if(!is.null(m)) {
      message("getting cached matrix")
      return(m)
    }
    else
    return(x)
  }
  


