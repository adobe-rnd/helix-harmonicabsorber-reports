reset

$p90Stdev <<EOF
0 145.786416289785
1 32.86568021999881
2 20.480799139706477
3 74.08783425127301
EOF

$p90Outlandishness <<EOF
0 1.0067385205524508
1 1.0130071041075608
2 1.0127558612789165
3 1.0044172388430497
EOF

set key outside below
set xrange [0:3]
set yrange [-1.8912227421757895:148.68205627080383]
set trange [-1.8912227421757895:148.68205627080383]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
