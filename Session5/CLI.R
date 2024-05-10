R version 4.4.0 (2024-04-24) -- "Puppy Cup"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin20

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

ℹ Using R 4.4.0 (lockfile was generated with R 4.3.2)
- Project '~/climate_project' loaded. [renv 1.0.3]
- The project is out-of-sync -- use `renv::status()` for details.
Warning: namespace ‘mice’ is not available and has been replaced
by .GlobalEnv when processing object ‘pooled_results’
Warning: namespace ‘ggplot2’ is not available and has been replaced
by .GlobalEnv when processing object ‘histogram’
[Workspace loaded from ~/climate_project/.RData]

> A <- TRUE
> B <- FALSE
> 
  > A
[1] TRUE
> B
[1] FALSE
> !A
[1] FALSE
> !B
[1] TRUE
> A & B
[1] FALSE
> A & !B
[1] TRUE
> A | B
[1] TRUE
> A | !B
[1] TRUE
> A == B
[1] FALSE
> A == !B
[1] TRUE
> A == !!A
[1] TRUE
> A == !A
[1] FALSE
> w = matrix(data=c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), row=4, ncol=4)
Error in matrix(data = c(TRUE, NULL, NULL, NULL, NULL, NULL, NULL, NULL,  : 
                           unused argument (row = 4)
                         > w
                         Error: object 'w' not found
                         > w = matrix(data=c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), nrow=4, ncol=4))
                Error: unexpected ')' in "w = matrix(data=c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), nrow=4, ncol=4))"
                > w = matrix(data=c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), nrow=4, ncol=4)
                > w
                [,1] [,2] [,3] [,4]
                [1,] TRUE TRUE TRUE TRUE
                [2,] TRUE TRUE TRUE TRUE
                [3,] TRUE TRUE TRUE TRUE
                [4,] TRUE TRUE TRUE TRUE
                > w = matrix(data=c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), nrow=4)
                > w
                [,1]
                [1,] TRUE
                [2,] TRUE
                [3,] TRUE
                [4,] TRUE
                > w = matrix(data=c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), nrow=4, ncol=4)
                > w
                [,1] [,2] [,3] [,4]
                [1,] TRUE TRUE TRUE TRUE
                [2,] TRUE TRUE TRUE TRUE
                [3,] TRUE TRUE TRUE TRUE
                [4,] TRUE TRUE TRUE TRUE
                > c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
                [1] TRUE
                > v = c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
                > v
                [1] TRUE
                > v[1]
                [1] TRUE
                > v[2]
                [1] NA
                > v[3]
                [1] NA
                > v[4]
                [1] NA
                > w[2][2]
                [1] NA
                > w[1][1]
                [1] TRUE
                > w
                [,1] [,2] [,3] [,4]
                [1,] TRUE TRUE TRUE TRUE
                [2,] TRUE TRUE TRUE TRUE
                [3,] TRUE TRUE TRUE TRUE
                [4,] TRUE TRUE TRUE TRUE
                > v = c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
                > v
                [1] TRUE
                > v = c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1)
                > v
                [1] 1 1
                > v = c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"ELSE",1)
                > 
                  > v
                [1] "TRUE" "ELSE" "1"   
                > v = c(TRUE,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"ELSE",1)
                > 
                  > w = matrix(data=c(TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE), nrow=4, ncol=4)
                Warning message:
                  In matrix(data = c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,  :
                                       data length differs from size of matrix: [12 != 4 x 4]
                                     > 
                                       > w
                                     [,1]  [,2]  [,3]  [,4]
                                     [1,]  TRUE FALSE FALSE  TRUE
                                     [2,] FALSE FALSE FALSE FALSE
                                     [3,] FALSE FALSE FALSE FALSE
                                     [4,] FALSE FALSE FALSE FALSE
                                     > w = matrix(data=c(TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE), nrow=4, ncol=4)
                                     Warning message:
                                       In matrix(data = c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,  :
                                                            data length differs from size of matrix: [12 != 4 x 4]
                                                          > w = matrix(data=c(TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE, FALSE, FALSE, FALSE), nrow=4, ncol=4)
                                                          Warning message:
                                                            In matrix(data = c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,  :
                                                                                 data length [15] is not a sub-multiple or multiple of the number of rows [4]
                                                                               > w = matrix(data=c(TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE, FALSE, FALSE, FALSE, FALSE), nrow=4, ncol=4)
                                                                               > w
                                                                               [,1]  [,2]  [,3]  [,4]
                                                                               [1,]  TRUE FALSE FALSE FALSE
                                                                               [2,] FALSE FALSE FALSE FALSE
                                                                               [3,] FALSE FALSE FALSE FALSE
                                                                               [4,] FALSE FALSE FALSE FALSE
                                                                               > w[1][1]
                                                                               [1] TRUE
                                                                               > p = !w
                                                                               > p
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,] FALSE TRUE TRUE TRUE
                                                                               [2,]  TRUE TRUE TRUE TRUE
                                                                               [3,]  TRUE TRUE TRUE TRUE
                                                                               [4,]  TRUE TRUE TRUE TRUE
                                                                               > w = matrix(data=NA, nrow=4, ncol=4)
                                                                               > w
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,]   NA   NA   NA   NA
                                                                               [2,]   NA   NA   NA   NA
                                                                               [3,]   NA   NA   NA   NA
                                                                               [4,]   NA   NA   NA   NA
                                                                               > p = !w
                                                                               > p
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,]   NA   NA   NA   NA
                                                                               [2,]   NA   NA   NA   NA
                                                                               [3,]   NA   NA   NA   NA
                                                                               [4,]   NA   NA   NA   NA
                                                                               > p[1][1] = FALSE
                                                                               > p
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,] FALSE   NA   NA   NA
                                                                               [2,]    NA   NA   NA   NA
                                                                               [3,]    NA   NA   NA   NA
                                                                               [4,]    NA   NA   NA   NA
                                                                               > w = matrix(data=c(FALSE,NA,NA,NA,NA,NA,NA,NA,NA,NA,NA,NA,NA,NA,NA,NA), nrow=4, ncol=4)
                                                                               > w
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,] FALSE   NA   NA   NA
                                                                               [2,]    NA   NA   NA   NA
                                                                               [3,]    NA   NA   NA   NA
                                                                               [4,]    NA   NA   NA   NA
                                                                               > p = w
                                                                               > p
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,] FALSE   NA   NA   NA
                                                                               [2,]    NA   NA   NA   NA
                                                                               [3,]    NA   NA   NA   NA
                                                                               [4,]    NA   NA   NA   NA
                                                                               > clear
                                                                               Error: object 'clear' not found
                                                                               > # We assume sensing has happened and our Pit Matrix has been transformed
                                                                                 > p
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,] FALSE   NA   NA   NA
                                                                               [2,]    NA   NA   NA   NA
                                                                               [3,]    NA   NA   NA   NA
                                                                               [4,]    NA   NA   NA   NA
                                                                               > p[1][2] = FALSE
                                                                               Warning message:
                                                                                 In p[1][2] = FALSE :
                                                                                 number of items to replace is not a multiple of replacement length
                                                                               > p
                                                                               [,1] [,2] [,3] [,4]
                                                                               [1,] FALSE   NA   NA   NA
                                                                               [2,]    NA   NA   NA   NA
                                                                               [3,]    NA   NA   NA   NA
                                                                               [4,]    NA   NA   NA   NA
                                                                               > p[1, 2] = FALSE
                                                                               > p[1,2]
                                                                               [1] FALSE
                                                                               > p
                                                                               [,1]  [,2] [,3] [,4]
                                                                               [1,] FALSE FALSE   NA   NA
                                                                               [2,]    NA    NA   NA   NA
                                                                               [3,]    NA    NA   NA   NA
                                                                               [4,]    NA    NA   NA   NA
                                                                               > p[1][2]
                                                                               [1] NA
                                                                               > p[1][2]
                                                                               [1] NA
                                                                               > p[1,2]
                                                                               [1] FALSE
                                                                               > p
                                                                               [,1]  [,2] [,3] [,4]
                                                                               [1,] FALSE FALSE   NA   NA
                                                                               [2,]    NA    NA   NA   NA
                                                                               [3,]    NA    NA   NA   NA
                                                                               [4,]    NA    NA   NA   NA
                                                                               > p
                                                                               [,1]  [,2] [,3] [,4]
                                                                               [1,] FALSE FALSE   NA   NA
                                                                               [2,]    NA    NA   NA   NA
                                                                               [3,]    NA    NA   NA   NA
                                                                               [4,]    NA    NA   NA   NA
                                                                               > p[3,2] = FALSE
                                                                               > p
                                                                               [,1]  [,2] [,3] [,4]
                                                                               [1,] FALSE FALSE   NA   NA
                                                                               [2,]    NA    NA   NA   NA
                                                                               [3,]    NA FALSE   NA   NA
                                                                               [4,]    NA    NA   NA   NA
                                                                               > p[3,2] = NA\
                                                                               Error: unexpected '\\' in "p[3,2] = NA\"
> p[3,2] = NA
> p[2,3] = FALSE
> p
      [,1]  [,2]  [,3] [,4]
[1,] FALSE FALSE    NA   NA
[2,]    NA    NA FALSE   NA
[3,]    NA    NA    NA   NA
[4,]    NA    NA    NA   NA
> p[2,1] = FALSE
> p
      [,1]  [,2]  [,3] [,4]
[1,] FALSE FALSE    NA   NA
[2,] FALSE    NA FALSE   NA
[3,]    NA    NA    NA   NA
[4,]    NA    NA    NA   NA
> p[2,2] = FALSE
> p
      [,1]  [,2]  [,3] [,4]
[1,] FALSE FALSE    NA   NA
[2,] FALSE FALSE FALSE   NA
[3,]    NA    NA    NA   NA
[4,]    NA    NA    NA   NA
> p[1,3] = TRUE
> p
      [,1]  [,2]  [,3] [,4]
[1,] FALSE FALSE  TRUE   NA
[2,] FALSE FALSE FALSE   NA
[3,]    NA    NA    NA   NA
[4,]    NA    NA    NA   NA
> p[1,2] & (p[2,2] | p[3,1])
[1] FALSE
> p
      [,1]  [,2]  [,3] [,4]
[1,] FALSE FALSE  TRUE   NA
[2,] FALSE FALSE FALSE   NA
[3,]    NA    NA    NA   NA
[4,]    NA    NA    NA   NA
> p[1,2] & (p[2,2] | p[1,3])
[1] FALSE
> p[2,1] & (p[2,2] | p[1,3])
[1] FALSE
> p[2,2]
[1] FALSE
> p[1,3]
[1] TRUE
> !p[2,1] & (p[2,2] | p[1,3])
[1] TRUE
> p
      [,1]  [,2]  [,3] [,4]
[1,] FALSE FALSE  TRUE   NA
[2,] FALSE FALSE FALSE   NA
[3,]    NA    NA    NA   NA
[4,]    NA    NA    NA   NA
> p[2,1] & (!p[2,2] | p[1,3])
[1] FALSE
> p[2,1] & (p[2,2] | !p[1,3])
[1] FALSE
> !p[2,1] & (!p[2,2] | p[1,3])
[1] TRUE
> w
      [,1] [,2] [,3] [,4]
[1,] FALSE   NA   NA   NA
[2,]    NA   NA   NA   NA
[3,]    NA   NA   NA   NA
[4,]    NA   NA   NA   NA
> w[1,2] = B
> w
      [,1]  [,2] [,3] [,4]
[1,] FALSE FALSE   NA   NA
[2,]    NA    NA   NA   NA
[3,]    NA    NA   NA   NA
[4,]    NA    NA   NA   NA
> w[1,2] = "B"
> w
     [,1]    [,2] [,3] [,4]
[1,] "FALSE" "B"  NA   NA  
[2,] NA      NA   NA   NA  
[3,] NA      NA   NA   NA  
[4,] NA      NA   NA   NA  
> w[2,1] = "S"
> w
     [,1]    [,2] [,3] [,4]
[1,] "FALSE" "B"  NA   NA  
[2,] "S"     NA   NA   NA  
[3,] NA      NA   NA   NA  
[4,] NA      NA   NA   NA  
> w[1,1] = NA
> w
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  NA   NA  
[2,] "S"  NA   NA   NA  
[3,] NA   NA   NA   NA  
[4,] NA   NA   NA   NA  
> w[2,3] = "B"
> wp[1,4] = "B"
Error: object 'wp' not found
> w[1,4] = "B"
> w
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  NA   "B" 
[2,] "S"  NA   "B"  NA  
[3,] NA   NA   NA   NA  
[4,] NA   NA   NA   NA  
> w[1,3] = "P"
> w
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  "P"  "B" 
[2,] "S"  NA   "B"  NA  
[3,] NA   NA   NA   NA  
[4,] NA   NA   NA   NA  
> w == "B"
      [,1] [,2]  [,3] [,4]
[1,]    NA TRUE FALSE TRUE
[2,] FALSE   NA  TRUE   NA
[3,]    NA   NA    NA   NA
[4,]    NA   NA    NA   NA
> b = w == "B"
> b
      [,1] [,2]  [,3] [,4]
[1,]    NA TRUE FALSE TRUE
[2,] FALSE   NA  TRUE   NA
[3,]    NA   NA    NA   NA
[4,]    NA   NA    NA   NA
> w
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  "P"  "B" 
[2,] "S"  NA   "B"  NA  
[3,] NA   NA   NA   NA  
[4,] NA   NA   NA   NA  
> w[1,3] = "W"
> w
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  "W"  "B" 
[2,] "S"  NA   "B"  NA  
[3,] NA   NA   NA   NA  
[4,] NA   NA   NA   NA  
> w[1,3] = "P"
> w[3,1] = "W"
> w
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  "P"  "B" 
[2,] "S"  NA   "B"  NA  
[3,] "W"  NA   NA   NA  
[4,] NA   NA   NA   NA  
> w[3,2] = "BSG"
> w[3,3] = "P"
> w[3,4] = "B"
> w[4,1] = "S"
> w[4,3] = "B"
> w[4,4] = "P"
> w
     [,1] [,2]  [,3] [,4]
[1,] NA   "B"   "P"  "B" 
[2,] "S"  NA    "B"  NA  
[3,] "W"  "BSG" "P"  "B" 
[4,] "S"  NA    "B"  "P" 
> w[1,1]
[1] NA
> w[1:2,1:2]
     [,1] [,2]
[1,] NA   "B" 
[2,] "S"  NA  
> w[2,2]
[1] NA
> w[1:3,1:3]
     [,1] [,2]  [,3]
[1,] NA   "B"   "P" 
[2,] "S"  NA    "B" 
[3,] "W"  "BSG" "P" 
> w
     [,1] [,2]  [,3] [,4]
[1,] NA   "B"   "P"  "B" 
[2,] "S"  NA    "B"  NA  
[3,] "W"  "BSG" "P"  "B" 
[4,] "S"  NA    "B"  "P" 
> w[1,]
[1] NA  "B" "P" "B"
> w[,1]
[1] NA  "S" "W" "S"
> s = w
> s
     [,1] [,2]  [,3] [,4]
[1,] NA   "B"   "P"  "B" 
[2,] "S"  NA    "B"  NA  
[3,] "W"  "BSG" "P"  "B" 
[4,] "S"  NA    "B"  "P" 
> s[s == "P"] = NA
> s
     [,1] [,2]  [,3] [,4]
[1,] NA   "B"   NA   "B" 
[2,] "S"  NA    "B"  NA  
[3,] "W"  "BSG" NA   "B" 
[4,] "S"  NA    "B"  NA  
> s[s == "W"] = N
Error: object 'N' not found
> s[s == "W"] = NA
> s
     [,1] [,2]  [,3] [,4]
[1,] NA   "B"   NA   "B" 
[2,] "S"  NA    "B"  NA  
[3,] NA   "BSG" NA   "B" 
[4,] "S"  NA    "B"  NA  
> s[1:2,1:2]
     [,1] [,2]
[1,] NA   "B" 
[2,] "S"  NA  
> s[1:3,1:3]
     [,1] [,2]  [,3]
[1,] NA   "B"   NA  
[2,] "S"  NA    "B" 
[3,] NA   "BSG" NA  
> s[,3] = NA
> s[3,] = NA
> s[1:3,1:3]
     [,1] [,2] [,3]
[1,] NA   "B"  NA  
[2,] "S"  NA   NA  
[3,] NA   NA   NA  
> # If there is a WUMPUS it smells (S), if there is a PIT it breezes (B)
> if s[2,2] == NA {}
Error: unexpected symbol in "if s"
> if (s[2,2] == NA) {}
Error in if (s[2, 2] == NA) { : missing value where TRUE/FALSE needed
> if (s[2,2] == NA) { }
Error in if (s[2, 2] == NA) { : missing value where TRUE/FALSE needed
> if (s[2,2] == NA) { (all(s[1:3,1:3] == 'B') | all(s[1:3,1:3] == 'S'))  }
Error in if (s[2, 2] == NA) { : missing value where TRUE/FALSE needed
> all(s[1:3,1:3] == 'B')
[1] FALSE
> all(s[1:3,1:3] == 'S')
[1] FALSE
> all(s[1:3,1:3] == 'S' | NA)
[1] NA
> all(s[1:3,1:3] == 'S' | s[1:3,1:3] == NA)
[1] NA
> all(s[1:3,1:3] == 'S' | s[1:3,1:3] != NA)
[1] NA
> s[1:3,1:3] == "B"
      [,1] [,2] [,3]
[1,]    NA TRUE   NA
[2,] FALSE   NA   NA
[3,]    NA   NA   NA
> s[1:3,1:3] == "S"
     [,1]  [,2] [,3]
[1,]   NA FALSE   NA
[2,] TRUE    NA   NA
[3,]   NA    NA   NA
> s[1:3,1:3] == "S" & !is.na(s)
Error in s[1:3, 1:3] == "S" & !is.na(s) : non-conformable arrays
> s[1:3,1:3] == "S" & !is.na(s[1:3,1:3])
      [,1]  [,2]  [,3]
[1,] FALSE FALSE FALSE
[2,]  TRUE FALSE FALSE
[3,] FALSE FALSE FALSE
> s[1:3,1:3] = "S"
> s
     [,1] [,2] [,3] [,4]
[1,] "S"  "S"  "S"  "B" 
[2,] "S"  "S"  "S"  NA  
[3,] "S"  "S"  "S"  NA  
[4,] "S"  NA   NA   NA  
> w
     [,1] [,2]  [,3] [,4]
[1,] NA   "B"   "P"  "B" 
[2,] "S"  NA    "B"  NA  
[3,] "W"  "BSG" "P"  "B" 
[4,] "S"  NA    "B"  "P" 
> s = w
> s[s == "W"] = NA
> s[s == "P"] = NA
> s
     [,1] [,2]  [,3] [,4]
[1,] NA   "B"   NA   "B" 
[2,] "S"  NA    "B"  NA  
[3,] NA   "BSG" NA   "B" 
[4,] "S"  NA    "B"  NA  
> all(s[(1:3,1:3) & !is.na()] == 'S')
Error: unexpected ',' in "all(s[(1:3,"
> all(s[!is.na(s)] == 'S')
[1] FALSE
> s[!is.na(s)]
[1] "S"   "S"   "B"   "BSG" "B"   "B"  
[7] "B"   "B"  
> s[1:3,1:3]
     [,1] [,2]  [,3]
[1,] NA   "B"   NA  
[2,] "S"  NA    "B" 
[3,] NA   "BSG" NA  
> s[,3] = NA
> 2[3,] = NA
Error in 2[3, ] = NA : 
  target of assignment expands to non-language object
> s[3,] = NA
> s
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  NA   "B" 
[2,] "S"  NA   NA   NA  
[3,] NA   NA   NA   NA  
[4,] "S"  NA   NA   NA  
> s[4,] = NA
> s[,4] = NA
> s
     [,1] [,2] [,3] [,4]
[1,] NA   "B"  NA   NA  
[2,] "S"  NA   NA   NA  
[3,] NA   NA   NA   NA  
[4,] NA   NA   NA   NA  
> s[1:3,1:3]
     [,1] [,2] [,3]
[1,] NA   "B"  NA  
[2,] "S"  NA   NA  
[3,] NA   NA   NA  
> subset = s[1:3,1:3]
> subset
     [,1] [,2] [,3]
[1,] NA   "B"  NA  
[2,] "S"  NA   NA  
[3,] NA   NA   NA  
> subset[!is.na()]
Error in is.na() : 0 arguments passed to 'is.na' which requires 1
> subset[!is.na(subset)]
[1] "S" "B"
> all(subset[!is.na(subset)] == "S")
[1] FALSE
> all(subset[!is.na(subset)] == "B")
[1] FALSE
> !(all(subset[!is.na(subset)] == "S") | all(subset[!is.na(subset)] == "B"))
[1] TRUE
> subset
     [,1] [,2] [,3]
[1,] NA   "B"  NA  
[2,] "S"  NA   NA  
[3,] NA   NA   NA  
> subset[1,2]
[1] "B"
> subset[1,2] = "BS"
> subset[3,2] = "S"
> subset
     [,1] [,2] [,3]
[1,] NA   "BS" NA  
[2,] "S"  NA   NA  
[3,] NA   "S"  NA  
> subset[2,3] = "S"
> subse
Error: object 'subse' not found
> subset
     [,1] [,2] [,3]
[1,] NA   "BS" NA  
[2,] "S"  NA   "S" 
[3,] NA   "S"  NA  
> !(all(grepl("S", subset[!is.na(subset)])) | all(grepl("B", subset[!is.na(subset)]))
+ )
[1] FALSE
> all(grepl("S", subset[!is.na(subset)]))
[1] TRUE
> all(grepl("B", subset[!is.na(subset)]))
[1] FALSE
> all(grepl("S", subset[!is.na(subset)])) | all(grepl("B", subset[!is.na(subset)]))
[1] TRUE
> !(all(grepl("S", subset[!is.na(subset)])) | all(grepl("B", subset[!is.na(subset)]))
+ )
[1] FALSE
> subset[!is.na(subset)])
Error: unexpected ')' in "subset[!is.na(subset)])"
> subset[!is.na(subset)]
[1] "S"  "BS" "S"  "S" 
> !(all(subset[!is.na(subset)] == "S" | subset[!is.na(subset)] == "SB" | subset[!is.na(subset)] == "BS") | all(subset[!is.na(subset)] == "B" | subset[!is.na(subset)] == "SB" |  subset[!is.na(subset)] == "BS"))
[1] FALSE
> subset[!is.na(subset)] == "S" | subset[!is.na(subset)] == "SB" | subset[!is.na(subset)] == "BS"
[1] TRUE TRUE TRUE TRUE
> subset[!is.na(subset)] == "B" | subset[!is.na(subset)] == "SB" |  subset[!is.na(subset)] == "BS"
[1] FALSE  TRUE FALSE FALSE