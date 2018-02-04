#chris Wlodychak
#markov chain solver from an NxN probability matrix
#note: no input testing yet still to-do
Input_matrix <- t(matrix(c(.7,0.1,0.1,0.1, 0.3,0.2,0.3,0.2, 0.3,0.1,0.2,0.4, 0.2,0.1,0.2,0.5),4,4))
Input_matrix # test the input matrix
Starting_row <-2  #put which state this markov chain was started in here
Iterations <-2    #how many iterations to find the probabilities for
                  #to find the steady-states, put in a number greater than 30
print(paste0("starting in state ",Starting_row, " and running for ", Iterations, " iterations"))
output_matrix <- Input_matrix %^% Iterations
print("below are the probabilities:")
output_matrix[Starting_row,]
