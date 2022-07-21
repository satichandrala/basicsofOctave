# Adding, Subtracting Matrices

A=rand(3,4) #generating two random matrices A and B using rand(n,m)

B=rand(3,4)

C = A+B

E = A-B


#Matrix Multiplication

D = 2*C #Scalar multiplication - element wise
 
#{
Vector multiplication - if A(nxm) and B(ixj), for all m=i, i.e., nr. rows = nr. columns
F = A*B
When I execute this I get a non-confirmity error, 
since for A and B generated above, we have m =! j
Like this:
error: operator *: nonconformant arguments (op1 is 3x4, op2 is 3x4)
error: called from
    C:/Users/satic/basicsofOctave/matrix-operations.m at line 17 column 3#
#}

# So generating new random matrices
G= rand(2,2)
H=rand(2,2)

i=G*H

# Element-Wise Operations use a . before the operator
L = A.*A

J = A./B

#Transpose - use a single quotation e.g, for C transpose -> use C'

K = C'




