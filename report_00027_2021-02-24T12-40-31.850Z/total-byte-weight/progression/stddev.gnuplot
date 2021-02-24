reset

$p90Stdev <<EOF
0 761.0998992160561
1 470404.24387968786
2 435508.7324012221
3 13414.663358443671
EOF

$p90Outlandishness <<EOF
0 0.9986584821398251
1 0.9789264415686996
2 0.9730503846940646
3 1.000768325988808
EOF

set key outside below
set xrange [0:3]
set yrange [-9407.092366201368:479812.3092962739]
set trange [-9407.092366201368:479812.3092962739]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
