reset

$p90Stdev <<EOF
0 255.58115872998115
1 9.383918729789913
2 58.535506121840136
3 83.86363469923926
EOF

$p90Outlandishness <<EOF
0 1.0013943698864725
1 0.9998600991456539
2 1.0016241139179916
3 0.9950841169421145
EOF

set key outside below
set xrange [0:3]
set yrange [-4.096637375318666:260.67288022224193]
set trange [-4.096637375318666:260.67288022224193]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
