************************************************************************
file with basedata            : c1515_.bas
initial value random generator: 480453819
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       11       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  12
   3        3          1           6
   4        3          1           5
   5        3          2          10  15
   6        3          3           8  12  15
   7        3          1           9
   8        3          2           9  14
   9        3          1          17
  10        3          1          17
  11        3          3          13  15  17
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    9    6    0
         2     5       6    8    0   10
         3     9       4    5    7    0
  3      1     6       9    8    8    0
         2     7       7    6    0    4
         3    10       6    6    7    0
  4      1     7       8    6    0    4
         2     9       7    5    0    3
         3    10       4    4    0    3
  5      1     3       7    3    5    0
         2     5       7    3    0    9
         3     9       6    2    4    0
  6      1     1       7    8    0   10
         2     3       7    7    0    7
         3     6       7    6    0    7
  7      1     8       8    7    4    0
         2     8       7    5    5    0
         3    10       6    3    1    0
  8      1     1       3    8    5    0
         2     2       2    7    2    0
         3     9       1    7    0    7
  9      1     5       9    9    0    7
         2     8       9    8    5    0
         3    10       9    7    3    0
 10      1     1       8    4   10    0
         2     4       6    3    0    4
         3     6       5    2    0    4
 11      1     1       8    3    0    8
         2     4       8    2    0    7
         3    10       6    1    5    0
 12      1     1       5    7    9    0
         2     6       4    6    9    0
         3     7       2    2    9    0
 13      1     3       7    7    0    2
         2     8       7    5    8    0
         3    10       7    4    8    0
 14      1     1       9    6    0    3
         2     4       9    5    3    0
         3     7       8    4    0    3
 15      1     1      10    4    3    0
         2     5       8    4    2    0
         3     6       8    3    2    0
 16      1     8       7    6    6    0
         2     8       6    6    0   10
         3    10       6    3    6    0
 17      1     5       3    9    0    3
         2     9       3    6    0    3
         3     9       2    7    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   21   48   46
************************************************************************