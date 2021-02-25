reset

$p90Stdev <<EOF
0 0.027853131874616726
1 0.06475741068732176
2 0.05761847939603084
3 0.5166558703698502
EOF

$p90Outlandishness <<EOF
0 1.035972392547067
1 1.0507979364362177
2 1.0120814471834672
3 1.194807783969369
EOF

set key outside below
set xrange [0:3]
set yrange [0.004514038832721681:1.218146877011264]
set trange [0.004514038832721681:1.218146877011264]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
