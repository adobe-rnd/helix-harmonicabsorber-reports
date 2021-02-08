reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/dom-size/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
