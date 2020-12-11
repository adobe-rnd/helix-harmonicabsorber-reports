reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-rtt/progression/eccentricity.svg"

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000002
2 0.9999999999999996
3 1.0000000000000004
4 1.0000000000000002
5 1.0000000000000002
6 1.0000000000000002
7 0.9999999999999996
8 1
9 1
10 0.9999999999999999
11 0.9999999999999993
12 1.0000000000000002
13 0.9999999999999997
EOF

$p90Discretization <<EOF
0 2.5
1 1
2 1.0112359550561798
3 1.0112359550561798
4 1.0588235294117647
5 1.1111111111111112
6 1.1688311688311688
7 1.139240506329114
8 1.1842105263157894
9 1.1688311688311688
10 1.0588235294117647
11 1.1111111111111112
12 1.125
13 1.125
EOF

set key outside below
set yrange [0.9699999999999993:2.53]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset