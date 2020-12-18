reset

$p90Eccentricity <<EOF
0 0.9999999999999992
1 1
2 0.9999999999999997
3 1.0000000000000004
4 1.0000000000000002
5 0.9999999999999997
6 1.0000000000000002
7 0.9999999999999997
8 1
9 0.9999999999999999
10 0.9999999999999999
11 1.0000000000000002
12 1.0000000000000002
13 0.9999999999999996
EOF

$p90Discretization <<EOF
0 2.3947368421052633
1 1
2 1.011111111111111
3 1.011111111111111
4 1.058139534883721
5 1.1097560975609757
6 1.1666666666666667
7 1.1375
8 1.1818181818181819
9 1.1666666666666667
10 1.058139534883721
11 1.1097560975609757
12 1.123456790123457
13 1.1375
EOF

set key outside below
set xrange [0:13]
set yrange [0.9721052631578939:2.4226315789473687]
set trange [0.9721052631578939:2.4226315789473687]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
