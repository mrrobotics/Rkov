#chris Wlodychak
#markov chain steady-state solver from an NxN probability matrix
#X variable is initiated as a test probability matrix.
Input_matrix <- t(matrix(c(.7,0.1,0.2, 0.4,0.2,0.4, 0.3,0.5,0.2),3,3))
##Input_matrix # test the input matrix
output_matrix <- Input_matrix %^% 25
output_matrix[1,]
