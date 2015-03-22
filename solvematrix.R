## Function, makecachematrix creates a special "matrix", which is really a  matrix that can be object that 
## can cache its inverse in
## the calling environment, without having to generate every time when referenced
## 
## 1. set   value of matric 
## 2. get   value of matric 

makeCacheMatrix <- function(x = matrix()) {

  
  m <- NULL
  
  set <- function(y) {
    
    x <<- y
    m <<-NULL
  }
  
  
  
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
