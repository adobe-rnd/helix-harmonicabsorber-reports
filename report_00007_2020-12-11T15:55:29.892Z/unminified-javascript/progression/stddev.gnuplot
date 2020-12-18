reset

$p90Stdev <<EOF
0 0
1 71.08964391048737
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

$p90Outlandishness <<EOF
1 0.8280999999999998
9 1
12 1
EOF

set key outside below
set xrange [0:13]
set yrange [-1.4217928782097473:72.51143678869711]
set trange [-1.4217928782097473:72.51143678869711]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset