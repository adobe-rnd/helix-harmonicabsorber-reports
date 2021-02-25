reset

$p90Stdev <<EOF
0 11.710656914506774
1 0
2 0
3 7.773810151037439
EOF

$p90Outlandishness <<EOF
0 1.030447870658493
3 1.0159471424193869
EOF

set key outside below
set xrange [0:3]
set yrange [-0.2342131382901355:11.94487005279691]
set trange [-0.2342131382901355:11.94487005279691]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
