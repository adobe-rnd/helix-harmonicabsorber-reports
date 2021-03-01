reset

$p90Min <<EOF
0 0.113388671875
1 0.113388671875
2 0
3 0
EOF

$p90Mean <<EOF
0 0.11339739860372337
1 0.3313253134869517
2 0
3 0
EOF

$p90Median <<EOF
0 0.113388671875
1 0.113388671875
2 0
3 0
EOF

$p90Max <<EOF
0 0.11342529296875001
1 1.580688705444336
2 0
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-0.031613774108886716:1.6123024795532226]
set trange [-0.031613774108886716:1.6123024795532226]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
