************************************************************************
file with basedata            : md368_.bas
initial value random generator: 618619298
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  160
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       23       19       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  14
   3        3          3           5  18  20
   4        3          3           8   9  10
   5        3          3           7  16  17
   6        3          3           7  11  18
   7        3          1          19
   8        3          1          21
   9        3          2          16  20
  10        3          2          11  12
  11        3          2          13  17
  12        3          3          13  14  18
  13        3          2          15  19
  14        3          2          15  17
  15        3          1          20
  16        3          1          19
  17        3          1          21
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    6    7    7
         2     6       6    5    5    6
         3     8       4    2    5    5
  3      1     1       7    6    8    8
         2     5       6    4    6    8
         3     8       6    2    5    6
  4      1     6       9    8    6    8
         2     8       9    6    6    8
         3     9       9    2    4    8
  5      1     1       9    8    7    7
         2     3       8    6    7    6
         3     5       7    6    5    4
  6      1     3       7    2    3    2
         2     5       6    1    2    2
         3     8       4    1    2    2
  7      1     2       5    8    5    5
         2     3       3    8    5    4
         3     5       3    8    4    4
  8      1     2       9    6    7   10
         2     3       8    4    6    9
         3     7       6    3    4    9
  9      1     6      10    8    9    3
         2     8       9    8    7    3
         3     9       8    8    4    2
 10      1     1       9    8    8    8
         2     4       7    7    7    6
         3    10       3    7    6    4
 11      1     4       9    9    6    9
         2     8       7    6    5    8
         3     9       3    4    4    7
 12      1     2       7    5    8    4
         2     5       5    3    4    2
         3     9       4    2    4    1
 13      1     1       3    5    7    6
         2     3       2    4    6    6
         3     6       2    2    6    6
 14      1     5       5    9    7    7
         2     9       4    9    7    7
         3    10       1    7    7    6
 15      1     8       5    9    8    9
         2    10       3    9    6    8
         3    10       2    8    5    9
 16      1     1      10    7    8    6
         2     2      10    7    8    5
         3     8       9    6    7    5
 17      1     2       8    3    6    5
         2     8       7    3    3    4
         3    10       5    3    3    3
 18      1     5       2    4    7    8
         2     8       1    4    5    7
         3    10       1    4    2    5
 19      1     2       8    7    6    9
         2     5       5    4    6    7
         3     9       4    3    5    6
 20      1     1       8    3    9    5
         2     2       5    3    9    5
         3     7       5    3    9    4
 21      1     2       7    8    5    3
         2     2       8    8    4    5
         3     3       6    7    3    3
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   30  116  115
************************************************************************