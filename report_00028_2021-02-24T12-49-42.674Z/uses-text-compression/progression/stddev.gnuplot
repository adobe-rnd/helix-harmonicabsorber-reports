reset

$p90Stdev <<EOF
0 461.95654329706724
1 1651.6211633361079
2 1677.3338503802718
3 592.23475916165
EOF

$p90Outlandishness <<EOF
0 0.9738865653517632
1 0.9732444843120547
2 0.9734733435947
3 1.0021275037034314
EOF

set key outside below
set xrange [0:3]
set yrange [-32.55396763360714:1710.861062498191]
set trange [-32.55396763360714:1710.861062498191]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
