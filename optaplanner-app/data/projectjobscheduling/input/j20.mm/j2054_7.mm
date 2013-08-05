************************************************************************
file with basedata            : md374_.bas
initial value random generator: 440043772
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  165
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       25        2       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          2           5   9
   4        3          3           5   6  17
   5        3          1          18
   6        3          2           7   8
   7        3          3           9  11  15
   8        3          3          11  12  19
   9        3          3          12  13  18
  10        3          3          13  15  16
  11        3          1          20
  12        3          1          21
  13        3          2          14  19
  14        3          2          20  21
  15        3          1          18
  16        3          1          17
  17        3          1          21
  18        3          2          19  20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       1    2    6    9
         2     7       1    2    6    8
         3     8       1    1    6    7
  3      1     4       6    6    9   10
         2     7       5    6    9   10
         3    10       5    5    7    9
  4      1     2       9    9    8    3
         2     6       5    6    8    3
         3     9       4    5    5    3
  5      1     4       4    6    8    7
         2     9       3    4    7    6
         3    10       3    3    6    4
  6      1     3       7    9    3    8
         2     8       6    9    3    7
         3     9       5    9    3    6
  7      1     1       8   10    8    2
         2     2       7    8    8    2
         3     8       6    4    7    1
  8      1     4       4    4   10    7
         2     4       4    3   10    8
         3     7       2    1    9    7
  9      1     5      10    8    4    9
         2     8       9    5    4    7
         3    10       9    5    4    5
 10      1     1       8    9    5    9
         2     2       8    8    5    7
         3     8       7    7    3    6
 11      1     2       6    6    8    6
         2     2       6    7    6    6
         3     3       5    6    4    5
 12      1     1       4   10    4    7
         2     5       3    8    4    7
         3    10       2    3    4    7
 13      1     7       6    4    8    6
         2     9       4    3    8    6
         3    10       3    2    8    6
 14      1     3       7    7    1    3
         2     4       7    7    1    2
         3     6       6    5    1    2
 15      1     2       7    6    7    8
         2     2       8    5    6    8
         3     7       4    4    6    7
 16      1     6       8    4    8    3
         2     8       6    3    5    3
         3     9       6    3    2    3
 17      1     3       9    2    8    2
         2     4       7    2    7    1
         3     6       6    1    7    1
 18      1     1       8    3    4    6
         2     6       5    3    4    4
         3     8       2    2    3    3
 19      1     2       7    2    9    9
         2     3       6    2    8    9
         3     8       5    2    8    9
 20      1     4       8    7    5    5
         2     8       6    4    4    4
         3    10       3    4    4    4
 21      1     3       8    9    7    5
         2     6       7    5    5    4
         3     9       7    4    4    2
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   19  123  118
************************************************************************
