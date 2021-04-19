source("C:/Users/julio/Desktop/Cousera/ProgrammingAssignment2/ProgrammingAssignment2/cachematrix.R")

matrix. <- makeCacheMatrix(matrix(8:11, 2, 2))
matrix.$get()


matrix.$getInverse()

cacheSolve(matrix.)

matrix.$getInverse()

matrix.$set(matrix(c(0, 2, 1, 6), 2, 2))
matrix.$get()

matrix.$getInverse()

cacheSolve(matrix.)

cacheSolve(matrix.)
matrix.$getInverse()


#####

Denize <- open.account(500)
saque <- open.account(360)
Denize$withdraw(30)
Denize$balance()
saque$balance()
Denize$deposit(120)
Denize$balance()
Denize$withdraw(600)
saque$balance()
saque$withdraw(120)
saque$balance()
Denize$balance()