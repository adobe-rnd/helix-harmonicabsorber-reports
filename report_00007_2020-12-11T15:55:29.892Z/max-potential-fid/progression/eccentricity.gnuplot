reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 1.000000000000001
2 0.9999999999999997
3 0.9999999999999999
4 1.0000000000000042
5 1.0000000000000016
6 0.9999999999999986
7 1.000000000000003
8 0.9999999999999973
11 1.0000000000000047
EOF

$p90Discretization <<EOF
0 90
1 2.142857142857143
2 2.1951219512195124
3 2
4 11.25
5 12.857142857142858
6 11.25
7 15
8 10
9 90
10 90
11 10
12 90
13 90
EOF

set key outside below
set yrange [-0.7800000000000027:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset