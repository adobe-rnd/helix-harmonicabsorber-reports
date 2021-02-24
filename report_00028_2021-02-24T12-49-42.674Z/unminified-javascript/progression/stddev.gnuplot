reset

$p90Stdev <<EOF
0 63.487468598779586
1 60.17036699850832
2 68.80799747173738
3 77.13235495612344
EOF

$p90Outlandishness <<EOF
0 1.9014830561431422
1 1.1662601983640724
2 1.3806250000000002
3 1.1728148794980409
EOF

set key outside below
set xrange [0:3]
set yrange [-0.3530616967911149:78.65167685127862]
set trange [-0.3530616967911149:78.65167685127862]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
