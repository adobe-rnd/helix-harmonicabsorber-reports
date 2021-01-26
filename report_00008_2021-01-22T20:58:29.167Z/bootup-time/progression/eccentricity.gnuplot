reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000002
2 0.9999999999999992
3 1
4 1
5 1.0000000000000009
6 1.0000000000000002
7 1
8 1.0000000000000004
9 1.0000000000000002
10 1.0000000000000002
11 0.9999999999999993
12 1.0000000000000002
13 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.1097560975609757
1 1
2 1
3 1
4 1
5 1.011111111111111
6 1.0224719101123596
7 1.011111111111111
8 1.011111111111111
9 1.011111111111111
10 1.0224719101123596
11 1.0224719101123596
12 1.0340909090909092
13 1.058139534883721
EOF

set key outside below
set xrange [0:13]
set yrange [0.9978048780487797:1.1119512195121952]
set trange [0.9978048780487797:1.1119512195121952]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
