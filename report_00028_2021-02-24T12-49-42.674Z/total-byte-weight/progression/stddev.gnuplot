reset

$p90Stdev <<EOF
0 1229.9247641293923
1 449665.3596584382
2 452222.4511126266
3 13714.063267987234
EOF

$p90Outlandishness <<EOF
0 0.9797313233108739
1 0.9753617378992714
2 0.9763300686762373
3 1.0013221154021252
EOF

set key outside below
set xrange [0:3]
set yrange [-9043.454153279876:461266.88062764436]
set trange [-9043.454153279876:461266.88062764436]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
