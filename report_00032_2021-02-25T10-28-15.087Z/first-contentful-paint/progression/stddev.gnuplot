reset

$p90Stdev <<EOF
0 145.786416289785
1 32.86568021999881
2 20.480799139706477
3 2.291050687415823
EOF

$p90Outlandishness <<EOF
0 1.0067385205524508
1 1.0130071041075608
2 1.0127558612789165
3 1.001384231162607
EOF

set key outside below
set xrange [0:3]
set yrange [-1.8943164100098406:148.68211693095745]
set trange [-1.8943164100098406:148.68211693095745]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
