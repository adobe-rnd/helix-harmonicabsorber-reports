reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 0.9999999999999988
2 0.9999999999999986
3 0.999999999999998
4 0.9999999999999984
5 1.0000000000000029
6 1.000000000000004
7 1.0000000000000013
8 1.000000000000002
9 1.0000000000000042
10 0.999999999999994
EOF

$p90Discretization <<EOF
0 90
1 5.625
2 22.5
3 22.5
4 22.5
5 22.5
6 18
7 30
8 15
9 18
10 30
11 90
12 90
13 90
EOF

set key outside below
set yrange [-0.780000000000006:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset