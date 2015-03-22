## Function, makecachematrix creates a special "matrix", which is really a  matrix that can be object that 
## can cache its inverse in
## the calling environment, without having to generate every time when referenced
## 
## 1. cMatrix   cache value of matrix after inversing 

makeCacheMatrix <- function(x = matrix()) {
  
  m <- NULL
  
  setcacheMatrix <- function(cMatrix) m <<- cMatrix
  
  
  cMatrix <- function(x){
  m1 <- solve(x, ...)
  }
  
return (setcacheMatrix)
}


