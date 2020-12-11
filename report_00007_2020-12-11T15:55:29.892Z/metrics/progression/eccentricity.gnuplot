reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/metrics/progression/eccentricity.svg"

$p90Eccentricity <<EOF
0 1
1 1.0000000000000002
2 0.9999999999999992
3 1.000000000000004
4 1.0000000000000009
5 0.9999999999999981
6 1.0000000000000029
7 1.0000000000000013
8 1.0000000000000013
9 0.9999999999999984
11 1.0000000000000002
12 1.000000000000002
13 0.9999999999999988
EOF

$p90Discretization <<EOF
0 12.857142857142858
1 1.267605633802817
2 2.5
3 2.5714285714285716
4 3.6
5 4.285714285714286
6 4.7368421052631575
7 11.25
8 4.090909090909091
9 12.857142857142858
11 7.5
12 15
13 22.5
EOF

set key outside below
set yrange [0.5699999999999981:22.93]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset