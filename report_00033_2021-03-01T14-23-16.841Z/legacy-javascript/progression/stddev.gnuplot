reset

$p90Stdev <<EOF
0 21.645733988697703
1 36.66742114811512
2 0
3 62.47905941633588
EOF

$p90Outlandishness <<EOF
0 5.522500000000001
1 1.9880999999999998
2 0.9409
3 1.1540897959183674
EOF

set key outside below
set xrange [0:3]
set yrange [-1.2495811883267176:63.728640604662594]
set trange [-1.2495811883267176:63.728640604662594]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
