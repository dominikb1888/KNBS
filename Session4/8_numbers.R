# Find the starting point
find_start <- function() {
  # find ten
  empty = which(board == 10, arr.ind = TRUE)
  y = empty[1]
  x = empty[2]
  # find_neighbours
  
  # TODO: We need to check not go beyond the bounds of the matrix
  board[y-1,x]
  board[y,x+1]
  board[y+1,x]
  board[y,x-1]
  
  # For each of the directions inside our matrix add them to return vector
  
  # Pick and return the smalles tile to move
}

find_neighbours <- function() {
  # Look up, right, down, left and see if there are fields
  # Depends on position in grid
  
  
}

# Find possible directions to move
find_directions <- function() {
  # Look in all possible directions for a 10
  
  # Return Vector of Directions
}

move <- function() {
  # Don't move if opposing direction in consecutive steps
  
  # Check the moves of the last iteration and avoid opposing direction
}

solve <- function(board, start) {
  # STOP CRITERIUM: Vector behind matrix is sorted from 1-10
  if is.ordered(as.vector(board))) {
    return(board)
  }

  # Move!
  move() # send current position, past moves
  # WHERE DO WE TRACK THE MOVES?!?
  # Move as a long as stop criterium is not reached
  solve(cur_board)
}
  
board <- matrix(
  c(7,2,4,5,10,6,8,3,1),
  byrow = T,
  ncol = 3
)
start <- find_start(board)
solve(board, start)