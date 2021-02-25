reset

$p90Stdev <<EOF
0 0
1 0
2 12.190950936831307
3 59.02098513480931
EOF

$p90Outlandishness <<EOF
2 2.147086851211072
3 1.00106088728191
EOF

set key outside below
set xrange [0:3]
set yrange [-1.1804197026961862:60.20140483750549]
set trange [-1.1804197026961862:60.20140483750549]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
