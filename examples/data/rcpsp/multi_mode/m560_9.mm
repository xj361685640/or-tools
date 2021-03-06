************************************************************************
file with basedata            : cm560_.bas
initial value random generator: 337019584
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           8   9
   3        5          2           7   8
   4        5          3           5   6  10
   5        5          3           8   9  15
   6        5          3           7   9  13
   7        5          2          12  14
   8        5          2          16  17
   9        5          1          14
  10        5          2          11  16
  11        5          2          12  13
  12        5          2          15  17
  13        5          1          15
  14        5          2          16  17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    6    7    7
         2     5       0    5    6    6
         3     7       6    0    4    4
         4     7       0    5    3    4
         5    10       7    0    3    3
  3      1     1       4    0   10    8
         2     3       4    0    9    7
         3     4       0    2    6    6
         4     6       0    1    4    5
         5     9       4    0    3    5
  4      1     1      10    0    5    7
         2     2       0   10    5    6
         3     4      10    0    4    4
         4     5       0    9    3    3
         5     9       0    9    3    2
  5      1     2       0    7    9    8
         2     3       9    0    9    8
         3     5       7    0    7    8
         4     5       0    6    6    8
         5     7       7    0    6    8
  6      1     3       0    5   10    4
         2     4       6    0    8    3
         3     6       0    4    8    3
         4     7       3    0    6    2
         5     8       0    4    5    2
  7      1     4       0   10    6   10
         2     5       5    0    5   10
         3     5       0    8    6   10
         4     8       0    5    5    9
         5     9       0    3    4    9
  8      1     1       0    3    8    9
         2     1       3    0    8    8
         3     2       0    3    8    8
         4     5       2    0    7    7
         5    10       0    2    6    4
  9      1     2       9    0    9    8
         2     4       0    5    8    6
         3     8       0    4    7    5
         4     8       0    4    5    6
         5    10       0    3    5    5
 10      1     1       0    4    7    4
         2     2       4    0    6    4
         3     3       0    4    4    4
         4     5       0    4    1    3
         5     5       1    0    2    3
 11      1     2       7    0    8    6
         2     2       7    0    7    7
         3     2       0    7    7    7
         4     9       7    0    6    5
         5     9       0    5    6    5
 12      1     3       0    4    5    8
         2     5       0    4    5    7
         3     7       8    0    5    6
         4     8       0    4    4    4
         5    10       8    0    4    2
 13      1     2       0   10    7    9
         2     3       0   10    5    9
         3     4       0   10    4    9
         4     6       0    9    3    8
         5     8       0    9    1    8
 14      1     1       0    7    5    7
         2     2       0    6    5    6
         3     3       0    5    5    4
         4     8       7    0    4    3
         5    10       0    5    4    1
 15      1     6       8    0    8    8
         2     7       0    6    8    8
         3     8       6    0    6    8
         4     9       0    3    5    7
         5    10       0    1    2    7
 16      1     1       0    5    7    9
         2     5       0    5    6    8
         3     7       8    0    4    6
         4     7       6    0    4    7
         5     9       4    0    3    6
 17      1     1       0    8    8    8
         2     4       0    7    7    7
         3     6       0    4    5    7
         4     7       4    0    4    6
         5     9       0    2    2    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   25  119  121
************************************************************************
