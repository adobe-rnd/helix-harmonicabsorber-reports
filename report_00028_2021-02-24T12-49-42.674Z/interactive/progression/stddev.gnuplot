reset

$p90Stdev <<EOF
0 530.1966218498245
1 7412.211240854783
2 7263.096513787421
3 507.61158519414096
EOF

$p90Outlandishness <<EOF
0 0.9896206547839906
1 1.0128540209390293
2 1.0304765107921972
3 1.0026871454661392
EOF

set key outside below
set xrange [0:3]
set yrange [-147.23481174921602:7560.435673258783]
set trange [-147.23481174921602:7560.435673258783]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
