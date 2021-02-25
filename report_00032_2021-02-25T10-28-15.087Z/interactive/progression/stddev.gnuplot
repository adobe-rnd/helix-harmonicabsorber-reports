reset

$p90Stdev <<EOF
0 65.64910256488298
1 32.86568021999881
2 20.480799139706477
3 65.14895639919594
EOF

$p90Outlandishness <<EOF
0 1.003647321758868
1 1.0130071041075608
2 1.0127558612789165
3 1.001558362785213
EOF

set key outside below
set xrange [0:3]
set yrange [-0.2913925212567423:66.94205344892494]
set trange [-0.2913925212567423:66.94205344892494]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
