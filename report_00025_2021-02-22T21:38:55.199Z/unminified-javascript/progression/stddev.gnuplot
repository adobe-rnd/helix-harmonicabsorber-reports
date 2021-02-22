reset

$p90Stdev <<EOF
0 52.68439131540986
1 72.96135268734058
2 0
3 0
4 76.47929978503252
EOF

$p90Outlandishness <<EOF
0 1.5995350743801653
1 1.1387396258912623
4 1.193408619430241
EOF

set key outside below
set xrange [0:4]
set yrange [-1.5295859957006506:78.00888578073318]
set trange [-1.5295859957006506:78.00888578073318]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
