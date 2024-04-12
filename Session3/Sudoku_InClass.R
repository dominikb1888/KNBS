# Understanding Environment and Agent of Sudoku

# Performance measure?
# - All cells on the board are filled with a number from 1-9
# - Rules: No numanyber should be twice in 
# a row, column, or in one of the 3x3 boxes

# Environment
# - 9x9 Grid (= Gameboard)
# R: Matrix (81 integers, 9 rows)

# Actuators (Data Output)
# - Populate Square with Number
# R: Setting a field in our Matrix by assigning a value
#  matrix[x,y] = a

# Sensors (Data Input)
# - Read Data from each Square
# R: Access Matrix fields via slicing 
#  Column: matrix[,y], 
#  Row: matrix[x,], 
#  3x3-Box: matrix[x:y,x:y]

# 1. Representing the Sudoku Board in R (= Environment)
board <- matrix(
  c(0,0,0,0,0,6,0,0,0,
    0,9,5,7,0,0,3,0,0,
    4,0,0,0,9,2,0,0,5,
    7,6,4,0,0,0,0,0,3,
    0,0,0,0,0,0,0,0,0,
    2,0,0,0,0,0,9,7,1,
    5,0,0,2,1,0,0,0,9,
    0,0,7,0,0,5,4,8,0,
    0,0,0,8,0,0,0,0,0),
  
  byrow = T,
  ncol = 9
)

# Test on one field for all number from 1:9
for(num in 1:9) {
     if(
       any(c(
         any(board[1,] == num), 
         any(board[,1] == num), 
         any(board[1:3,1:3] == num)) 
         == TRUE)) {
       # continue and try next
       print(FALSE)
       print(num)
     } else {
       # assign number to our matrix field
       print(TRUE)
       print(num)
     }
}

# Iterate through all fields and test each
