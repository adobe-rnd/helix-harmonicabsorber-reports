reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 61.389523601078764
EOF

$p90Outlandishness <<EOF
3 1.006549149408284
EOF

set key outside below
set xrange [0:3]
set yrange [-1.2277904720215753:62.61731407310034]
set trange [-1.2277904720215753:62.61731407310034]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
