reset

$p90Stdev <<EOF
0 83.6436750329603
1 101.67972968443978
2 35.083761651197094
3 15.719372989682913
4 17.598754534309958
EOF

$p90Outlandishness <<EOF
0 1.0203733000547985
1 1.0351045085786073
2 1.1384513742521756
3 1.0368516332250304
4 1.036173974253903
EOF

set key outside below
set xrange [0:4]
set yrange [-0.9928138276329013:103.69291681212748]
set trange [-0.9928138276329013:103.69291681212748]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
