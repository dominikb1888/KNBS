# Understanding Environment and Agent of Sudoku

# Performance measure?
# - All cells on the board are filled with a number from 1-9
# - Rules: No number should be twice in 
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


find_empty <- function(board) {
  which(board == 0, arr.ind = TRUE)
}

is_valid <- function(board, num, row, col) {
  box_x <- floor((row - 1) / 3) + 1
  box_y <- floor((col - 1) / 3) + 1
  box <- board[(3 * box_x - 2):(3 * box_x), (3 * box_y - 2):(3 * box_y)]
  
  !any(
    board[row,] == num, 
    board[,col] == num, 
    box == num
  )
}

solve_sudoku <- function(board, needed_cells = NULL, index = 1) {
  # Find all empty cells
  if(is.null(needed_cells)) 
    needed_cells <- find_empty(board)
  
  if(index > nrow(needed_cells)) {
    # Set result equal to current value of board
    # and return TRUE
    result <<- board
    return(TRUE)
  } else {
    row <- needed_cells[index, 1]
    col <- needed_cells[index, 2]
  }
  
  # Solve the Sudoku
  for(num in 1:9) {
    # Test for valid answers
    if(!is_valid(board, num, row, col)) { 
      next 
    } else {
      board2 = board
      board2[row, col] <- num
      
      # Retest with input
      if(solve_sudoku(board2, needed_cells, index + 1)) {
        return(TRUE)
      }
    }
  }
  
  # If not solvable, return FALSE
  return(FALSE)
}

solve_sudoku(board)