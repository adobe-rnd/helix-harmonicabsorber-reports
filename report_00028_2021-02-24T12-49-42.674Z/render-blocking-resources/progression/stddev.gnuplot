reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 300.7196545969893
EOF

$p90Outlandishness <<EOF
3 0.9840492398333593
EOF

set key outside below
set xrange [0:3]
set yrange [-6.0143930919397866:306.7340476889291]
set trange [-6.0143930919397866:306.7340476889291]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
