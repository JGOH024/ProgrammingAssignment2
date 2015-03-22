## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

# This function acts like a class.
# it creates a list that contains 4 sub functions namely
# set, get, setInvMatrix and getInvMatrix.

makeCacheMatrix <- function(x = matrix()) {
        m <- NULL #store the result of the inverse matrix
        set <- function(y) { #set a matrix to object created by makeCacheMatrix function
                x <<- y
                m <<- NULL #initialise m to NULL
        }
        get <- function() x #return value of input matrix
        setInvMatrix <- function(invmatrix) m <<- invmatrix #set inverse matrix
        getInvMatrix <- function() m #return the inverse matrix
        
        #return a list containing the following functions
        #so that we can use these function using symbols
        #like x$set(newMatrix) to change matrix, x$get to
        #return the set matrix, x$setInvMatrix to set the
        #inverse matrix & x#getInvMatrix to get the inverse
        #matrix.
        list(set = set, get = get,
                setInvMatrix = setInvMatrix,
                getInvMatrix = getInvMatrix)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        m <- x$getinvmatrix()
        if (!is.null(m)) {
                message("getting cached data")
                return(m)
        }
        data <- x$get()
        m <- invmatic
        ## Return a matrix that is the inverse of 'x'
}
