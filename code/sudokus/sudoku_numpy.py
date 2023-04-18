
from math import ceil
import numpy as np
from numpy.lib.stride_tricks import as_strided
import sys

board = [[5,3,0,0,7,0,0,0,0],
         [6,0,0,1,9,5,0,0,0],
         [0,9,8,0,0,0,0,6,0],
         [8,0,0,0,6,0,0,0,3],
         [4,0,0,8,0,3,0,0,1],
         [7,0,0,0,2,0,0,0,6],
         [0,6,0,0,0,0,2,8,0],
         [0,0,0,0,1,9,0,0,5],
         [0,0,0,0,0,0,0,1,0]]


def sudoku(board):
    (x, y) = find_empty_cell(board)
    if (x, y) == (-1, -1):
        return True

    for i in {1,2,3,4,5,6,7,8,9}:
        if valid(x,y,i,board):
            board[x][y] = i
            if sudoku(board):
                return board
            board[x][y] = 0


def valid(x,y,n,board):
    #check row and column
    for i in range(9):
        if board[x][i] == n or board[i][y] == n:
            return False

    #check box
    new_x = x//3 * 3
    new_y = y//3 * 3
    for i in range(3):
        for j in range(3):
            if board[new_x + i][new_y + j] == n:
                return False

    return True



def find_empty_cell(board):
    for i in range(9):
        for j in range(9):
            if board[i][j] == 0:
                return (i,j)

    return (-1,-1)

print(board)
import time
start_time = time.time()
print(sudoku(board))
print("--- %s seconds ---" % (time.time() - start_time))
