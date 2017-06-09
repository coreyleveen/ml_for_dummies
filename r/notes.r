# Variables

MyVar <- charToRaw('Hello')
print(MyVar)


# Vectors
MyNumbers <- c(1, 2, 3)
print(MyNumbers)
print(class(MyNumbers))


# Lists
MyList <- list(1, "Hello", TRUE)
print(MyList)
print(MyList[2])   # Accessing the second list element
print(MyList[[2]]) # Accessing the element itself

MyVectorList <- list(c(1, 2, 3))
print(MyVectorList)
print(MyVectorList[[1]][2])


# Matrices
# matrix(data, nrow, ncol, byrow, dimnames)
# data: data for matrix, normally part of a vector
# nrow: number of rows to create
# ncol: number of columns to create
# byrow: arrange the vector elements by row, if set to TRUE
# dimnames: sets the names assigned to the rows and columns

EmptyMatrix <- matrix()
MyMatrix <- matrix(c(1:5))
print(MyMatrix)

MatrixWithThreeRows <- matrix(c(1:6), 3)
print(MatrixWithThreeRows)

RepeatingMatrix <- matrix(c(1:6), 3, 4)
print(RepeatingMatrix)

ArrangeByRowMatrix <- matrix(c(1:8), 2, 4, TRUE)
print(ArrangeByRowMatrix)

# Accessing matrix elements
MyNewMatrix <- matrix(c(1:8), 2, 4, TRUE)
print(MyNewMatrix[2,2])
print(MyNewMatrix[1:2, 2])

# Naming rows and columns
RN = c("Row1", "Row2")
CN = c("Col1", "Col2", "Col3", "Col4")

# Using named arguments rather than positional
MyOtherMatrix <- matrix(c(1:8), nrow=2, dimnames=list(RN, CN))
print(MyOtherMatrix)
