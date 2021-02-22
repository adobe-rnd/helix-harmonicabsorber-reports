reset

$p90Stdev <<EOF
0 8.575557316358864e-18
1 5.767110488404171e-18
2 0
3 2.4031592259163542e-18
4 9.33508182821267e-18
EOF

$p90Outlandishness <<EOF
0 1.5593993499920082
1 1.2379968346522283
3 7.093344444444446
4 1.2379968346522283
EOF

set key outside below
set xrange [0:4]
set yrange [-0.14186688888888893:7.235211333333335]
set trange [-0.14186688888888893:7.235211333333335]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
