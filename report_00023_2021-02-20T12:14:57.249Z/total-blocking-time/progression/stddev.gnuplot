reset

$p90Stdev <<EOF
0 38.76898520188971
1 29.254073958026552
2 1.9126538319442605
3 4.767676889850678
4 2.9801288477678813
EOF

$p90Outlandishness <<EOF
0 1.0950579194694157
1 1.0831198984797266
2 1.060371860618015
3 1.881774769809052
4 1.0575421082630763
EOF

set key outside below
set xrange [0:4]
set yrange [0.3033132463905436:39.523214063762246]
set trange [0.3033132463905436:39.523214063762246]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
