reset

$p90Eccentricity <<EOF
1 0.9999999999999999
2 1.0000000000000002
3 0.9999999999999999
4 0.9999999999999997
5 1.0000000000000013
6 0.9999999999999986
7 0.9999999999999996
8 1.0000000000000013
11 1
EOF

$p90Discretization <<EOF
0 91
1 2.116279069767442
2 2.1666666666666665
3 1.9782608695652173
4 11.375
5 13
6 11.375
7 15.166666666666666
8 10.11111111111111
9 91
10 91
11 8.272727272727273
12 91
13 91
EOF

set key outside below
set xrange [0:13]
set yrange [-0.8000000000000015:92.8]
set trange [-0.8000000000000015:92.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
