import numpy as np


def check(row_no, col_no, value):
    # No same number in row
    # row_no = 0, col_no = 2, value = 1
    if any(value == i for i in matrix[row_no]):
        return False

    # No same number in column
    if any(value == row[col_no] for row in matrix):
        return False

    # No same number in box
    x0 = (col_no // 3) * 3
    y0 = (row_no // 3) * 3

    for i in range(3):
        for j in range(3):
            if matrix[y0+i][x0+j] == value:
                return False

    return True

# 3. Define the solving process, aka algorithm
# How do we iteratively create the input for our constraints
def solve():
    # Find a zero in our matrix
    for row_no, row in enumerate(matrix):
        for col_no, no in enumerate(row):
            if no == 0:
                for value in range(1,10):
                    if check(row_no, col_no, value):
                        matrix[row_no][col_no] = value
                        solve()
                        matrix[row_no][col_no] = 0

                return

    print(np.matrix(matrix))



matrix = [
    [5,3,0,0,7,0,0,0,0],
    [6,0,0,1,9,5,0,0,0],
    [0,9,8,0,0,0,0,6,0],
    [8,0,0,0,6,0,0,0,3],
    [4,0,0,8,0,3,0,0,1],
    [7,0,0,0,2,0,0,0,6],
    [0,6,0,0,0,0,2,8,0],
    [0,0,0,0,1,9,0,0,5],
    [0,0,0,0,0,0,0,1,0]
]

print(matrix)
import time
start_time = time.time()
print(solve())
print("--- %s seconds ---" % (time.time() - start_time))
