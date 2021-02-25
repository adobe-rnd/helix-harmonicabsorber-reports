reset

$p90Stdev <<EOF
0 183.7884703668986
1 32.86568021999881
2 20.480799139706477
EOF

$p90Outlandishness <<EOF
0 1.0158631093610613
1 1.0289426812404663
2 1.133552976442531
EOF

set key outside below
set xrange [0:2]
set yrange [-2.6395890357896894:187.44392251204934]
set trange [-2.6395890357896894:187.44392251204934]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
