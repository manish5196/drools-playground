************************************************************************
file with basedata            : mm29_.bas
initial value random generator: 1257029299
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  84
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       14        4       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           5   6   7
   4        3          1           7
   5        3          2          10  11
   6        3          2           8   9
   7        3          2           9  10
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    0    9   10
         2     8       4    0    6   10
         3     9       4    0    5   10
  3      1     1       7    0    4    8
         2     6       0    5    4    7
         3     9       1    0    4    6
  4      1     7       0    9    8    9
         2     8       0    8    8    7
         3     8       2    0    7    7
  5      1     2       7    0    7    2
         2     9       6    0    5    2
         3    10       4    0    4    2
  6      1     3       0    8    8    7
         2     8       0    4    8    7
         3    10       4    0    8    6
  7      1     5       3    0    3   10
         2     8       0    6    3    9
         3    10       2    0    2    8
  8      1     4       8    0    4    3
         2     6       0    5    4    3
         3     7       8    0    2    3
  9      1     2       8    0    6    4
         2     6       7    0    5    4
         3    10       0    3    4    3
 10      1     2       2    0    5    8
         2     2       0    7    4    8
         3     6       0    3    3    8
 11      1     2       0    8    5    4
         2     4       5    0    3    4
         3     5       4    0    3    4
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   22   45   59
************************************************************************
