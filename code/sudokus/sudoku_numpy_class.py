import numpy as np


def check(row_no, col_no, value):
    # No same number in row
    # row_no = 0, col_no = 2, value = 1
    x0 = (col_no // 3) * 3
    y0 = (row_no // 3) * 3
    return not any((
        any(matrix[row_no,:] == value),
        any(matrix[:,col_no] == value),
        np.any(matrix[y0:y0+3, x0:x0+3] == value)
    ))




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

    print(matrix)


matrix = np.array([
    [5,3,0,0,7,0,0,0,0],
    [6,0,0,1,9,5,0,0,0],
    [0,9,8,0,0,0,0,6,0],
    [8,0,0,0,6,0,0,0,3],
    [4,0,0,8,0,3,0,0,1],
    [7,0,0,0,2,0,0,0,6],
    [0,6,0,0,0,0,2,8,0],
    [0,0,0,0,1,9,0,0,5],
    [0,0,0,0,0,0,0,1,0]
])

print(matrix)
import time
start_time = time.time()
print(solve())
print("--- %s seconds ---" % (time.time() - start_time))
