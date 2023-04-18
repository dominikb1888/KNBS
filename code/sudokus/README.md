# A simple Sudoku Solver

## Goals

Fill in all fields of 9x9 matrix with numbers from 1-9.

## Rules

No number can occur twice in a row, column or a 3x3 subsquare of the matrix

## Abstraction
### Type of Problem

Constrain-Satisfaction Problem

### Type of Algorithm

Brute Force
Depth-First-Search  >  Backtracking
Linear Optimization



## Optimization and Characterization

- Processing Speed?
- Memory Usage?
- Amount of Characters in Codebase?
- Code Style (Imperative, Functional, Object-oriented, Logic)?
- Comprehensibility?

-> Spoiler: Comprehensibility first, do not optimize prematurely. Code is language and communication, as much as machine instructions. That does not mean, you should never optimize your code to perform better. However, never at the sake of comprehensibility... or at least only in extreme cases.

## Readings
- https://github.com/florianmari/SICP-Python-ebook

### Code Snippets LIT:
- https://github.com/mjwestcott/Goodrich
- https://github.com/jihoonerd/Data_Structures_and_Algorithms_in_Python
- https://github.com/wdlcameron/Solutions-to-Data-Structures-and-Algorithms-in-Python

### Sudoku Tutorials:

- https://norvig.com/sudoku.html
- ttps://onestepcode.com/sudoku-solver-python-2/
- https://onestepcode.com/sudoku-solver-python/
- https://www.lukasvermeer.nl/publications/2011/01/29/solving-every-sudoku-puzzle-faster.html
- https://codegolf.stackexchange.com/questions/190727/the-fastest-sudoku-solver
- https://christianjmills.com/posts/backtracking-notes/index.html
- https://medium.com/intuition/the-cure-of-cancer-sudoku-solver-algorithms-cac95da70121#:~:text=Backtracking%20algorithm%20is%20the%20fastest,problems%20than%20with%20easier%20problems. 
- https://medium.com/@ev.zafeiratos/sudoku-solver-with-python-a-methodical-approach-for-algorithm-optimization-part-1-b2c99887167f
- https://medium.com/@ev.zafeiratos/sudoku-solver-with-python-a-methodical-approach-for-algorithm-optimization-part-1-b2c99887167f
- https://lvngd.com/blog/generating-and-solving-sudoku-puzzles-python/
- NP Strides: https://towardsdatascience.com/advanced-numpy-master-stride-tricks-with-25-illustrated-exercises-923a9393ab20
- Extremely Short: https://jakevdp.github.io/blog/2013/04/15/code-golf-in-python-sudoku/
-
-
-
- Backtracking: https://levelup.gitconnected.com/sudoku-solver-python-using-backtracking-1aff17a3340
- https://liorsinai.github.io/coding/2020/07/27/sudoku-solver.html
- https://dev.to/aspittel/how-i-finally-wrote-a-sudoku-solver-177g


- https://manishankar.medium.com/solve-sudoku-to-learn-numpy-e99036ea94f2
- https://jovian.com/iitbtanuj/python-sudoku-solver-project
- https://pyeda.readthedocs.io/en/latest/sudoku.html
- https://www.kaggle.com/code/pintowar/modeling-a-sudoku-solver-with-or-tools
- https://www.activestate.com/blog/solving-sudoku-with-python-and-artificial-intelligence/
- https://github.com/dhhruv/Sudoku-Solver
- https://www.codewars.com/kata/55171d87236c880cea0004c6
- https://ai.googleblog.com/2023/02/google-research-2022-beyond-algorithms.html?m=1&s=03
- https://www.sebastiansylvan.com/post/sudoku/
- https://en.wikipedia.org/wiki/Sudoku_solving_algorithms
- https://github.com/ouked/sudoku_solver

### BA Thesis:

- https://acrobat.adobe.com/link/review?uri=urn:aaid:scds:US:0ceb2505-4811-4aaa-a0b0-19a2724547aa

### Rust:

- https://medium.com/@andre.sharpe/sudoku-adventures-in-rust-react-part-2-of-3-26d0354fc5ab
- https://blog.cloudboost.io/sudoku-solver-rust-recursive-implementation-backtracking-technique-fecf87d0477


### Numpy:

- https://realpython.com/numpy-array-programming/
- https://medium.com/analytics-vidhya/a-thorough-understanding-of-numpy-strides-and-its-application-in-data-processing-e40eab1c82fe
- https://blog.paperspace.com/numpy-optimization-vectorization-and-broadcasting/
- https://blog.paperspace.com/numpy-optimization-internals-strides-reshape-transpose/


### SQL:

- https://www.crunchydata.com/blog/sql-tricks-for-more-effective-crud


## Class Schedule

### Part I

- Introduce and discuss the problem (10min)
    - What is the goal of computation?
    - How to solve this?
    - What available options are there?
- Let them search! (5min)
- Distribute different types of algorithms to groups, let them characterize and present (20min)
- Go back to scratch and conceptualize together (45min)
- Profile the simple solution and discuss (10min)

### Part II

- Provide overview on semester (20min)
- Introduce exercises and solutions (25min)
- Solve first 3-5 exercises together (45min)
