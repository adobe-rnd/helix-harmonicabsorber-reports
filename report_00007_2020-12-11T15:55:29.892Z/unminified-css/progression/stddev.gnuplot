reset

$p90Stdev <<EOF
0 0
1 55.65475719604662
2 30.74960127391917
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

$p90Outlandishness <<EOF
1 0.9143048493906052
2 11.645156250000001
EOF

set key outside below
set xrange [0:13]
set yrange [-1.1130951439209325:56.76785233996755]
set trange [-1.1130951439209325:56.76785233996755]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
