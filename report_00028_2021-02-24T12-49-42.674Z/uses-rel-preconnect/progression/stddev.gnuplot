reset

$p90Stdev <<EOF
0 28.048865960428778
1 142.06591807220505
2 143.2394879837583
3 16.076758785976665
EOF

$p90Outlandishness <<EOF
0 16.780239113721628
1 1.1021290754895672
2 1.0931475387282443
3 1.012670020010966
EOF

set key outside below
set xrange [0:3]
set yrange [-1.8318663392639805:146.08402434303324]
set trange [-1.8318663392639805:146.08402434303324]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
