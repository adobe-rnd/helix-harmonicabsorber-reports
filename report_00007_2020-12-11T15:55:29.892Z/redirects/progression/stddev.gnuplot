reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-0.001:0.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/redirects/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints

reset
