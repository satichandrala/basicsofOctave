# Learning how to use octave
# 1. Arithmetic Operations and Variables
#Addition, Subtraction, Multiplication etc., the basic arithmetic ops
2+2
3-2
a=3+2
f= 3*2
g= 3**2  # representing exponents, can use ^
c= 3-2
d=3/2

# Vector Representations - For Matrix representations

# Row Matrix

A= [1 2 3]

# Column Matrix

B= [2 3 4]' # variable name = row vector'

# Accessing Elements of Matrix using Index

A(2)

A([1 2])

# Replacing elements of the matrix using the indices

A([1 2]) = [5 6]

# Introducing an element even when the row doesn't exist

A(6) = -10
 
# In the results you see that octave added 0s for the non existent elements and inserted the new element.

B(1:3)
  
# to create c= [0 0.1 0.2 0.3 0.4 0.5], we can use the following command

c=0:0.1:0.5

# creating a row vector with -1 increments meaning d =[5 4 3 2 1]
d= 5:-1:1

# creating a row vector by specifying start and end and the column size; vra_name= linspace(j,k,m), here j, k are start and end respectively and m is the column size and linspace means linear space
# IF M IS MISSED; 100 is default

f =linspace(1,5,3) # one is the starting element and 5 last element with rows

# Ffor creating a column vector, same as above but with a semicolon 

g= [3;5;0;-1]

# Matrices, variable = [element1 element2 element3; element1 ....; ...]

L =[3 5 -1; 6 5 8]

# To access the matrix elements use indices of the element e.g., A(2,3) for A23 element
L(2,3)

# For multiple indices use brackets to specify row and specify column value separately A([1 2],3)

L([1 2],3)

# specific rows, use 1:2 for first two rows

L(1:2,3)

# use : for selecting entire row

L(:,2)

# eye(n), (n is matrix dimension) identity matrix: 1s in diagonal and 0s as all other elements 

I = eye(3)

# to create a matrix with all ones. 

D = ones(3) 

# to create a unit matrix with different rows and columns
E = ones(3, 5)

# Null - matrix -> zeros(n), n is dimension
N = zeros(3)

#random numbers matrix between, zero and 1 - rand(n) or rand(n, m)

J = rand(3)

%{
J =
   0.7274   0.4704   0.3248
   0.7563   0.8654   0.8135
   0.8912   0.7713   0.3982%
%}

K = rand(3,4)

# Reshape the matrix

Z= 1:1:12 # Create a random row matrix 

Z =reshape(Z,3,4)

# Combine two matrices A = [C D] C and D are two matrices combined column wise
# N is our NULL matrix from above, and J is the random matrix from above

S = [J N]

#{
S =

  0.7553   0.7674   0.2333        0        0        0
  0.8389   0.3093   0.7794        0        0        0
  0.3380   0.3748   0.8210        0        0        0 #
  #}
   
# Matrices combines in row direction using semicolon shown as below
T = [J;N]

#{
T =

   0.7553   0.7674   0.2333
   0.8389   0.3093   0.7794
   0.3380   0.3748   0.8210
        0        0        0
        0        0        0
        0        0        0#
#}

# check the size of matrix usinf size function

[row col] = size(S)

 # Length of a matrix gives the higher value, of the dimension
 
s = length(T)
