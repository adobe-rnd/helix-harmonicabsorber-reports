reset

$p90Stdev <<EOF
0 10.321407956286318
1 2.5009957274636245
2 7.6233481390562945
3 6.630211932973413
EOF

$p90Outlandishness <<EOF
0 1.011762350594889
1 1.0357331081352195
2 1.0587566042054357
3 1.0035857888351072
EOF

set key outside below
set xrange [0:3]
set yrange [0.817229345486083:10.507764399635343]
set trange [0.817229345486083:10.507764399635343]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
