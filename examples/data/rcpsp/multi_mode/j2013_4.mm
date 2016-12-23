************************************************************************
file with basedata            : md333_.bas
initial value random generator: 146510510
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  166
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       33        2       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3          11  13  17
   4        3          3           5   8  12
   5        3          2           9  16
   6        3          1          10
   7        3          3          13  14  16
   8        3          3          11  13  14
   9        3          2          10  11
  10        3          1          15
  11        3          3          15  20  21
  12        3          3          19  20  21
  13        3          2          15  18
  14        3          1          17
  15        3          1          19
  16        3          1          17
  17        3          1          19
  18        3          2          20  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       2    3    0    5
         2     9       2    2    5    0
         3     9       1    3    3    0
  3      1     6      10    5    0    7
         2     6       9    7    7    0
         3     7       9    5    5    0
  4      1     2      10    3    7    0
         2     5      10    3    0    2
         3     6      10    2    4    0
  5      1     1       5    9    8    0
         2     4       5    6    0    6
         3     4       5    7    6    0
  6      1     4       6    3    0    6
         2     7       6    2    4    0
         3    10       6    2    3    0
  7      1     6       9    4    9    0
         2     7       7    3    4    0
         3    10       4    3    0    5
  8      1     2       6    6    0    8
         2     6       5    6    0    8
         3    10       3    3    7    0
  9      1     1       3    4    8    0
         2     3       3    2    0    6
         3     9       3    1    6    0
 10      1     2       8    2    7    0
         2     6       4    2    6    0
         3    10       2    1    6    0
 11      1     6      10    9    0    7
         2     7       9    6    0    4
         3     8       9    4    6    0
 12      1     4       9    5    7    0
         2     7       5    3    0    6
         3     7       7    5    0    4
 13      1     4       7    4    3    0
         2     6       5    3    2    0
         3     6       6    2    0    6
 14      1     4       6    9    9    0
         2     9       5    7    0    4
         3    10       5    5    6    0
 15      1     6       7    9    3    0
         2     7       7    8    1    0
         3    10       7    7    0    7
 16      1     1       7    7    7    0
         2     1       8    9    0    7
         3    10       6    7    7    0
 17      1     7       4    3    9    0
         2     7       3    3    0    5
         3     8       1    2    0    1
 18      1     1      10    5    0    3
         2     5      10    5    1    0
         3     9       9    5    0    1
 19      1     7       5   10    0    6
         2    10       5    5    8    0
         3    10       5    4    0    2
 20      1     2      10   10    0    5
         2     9      10    9    0    5
         3    10      10    9    0    4
 21      1     1       7    2    5    0
         2     3       2    1    5    0
         3     3       4    2    2    0
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   14   64   53
************************************************************************