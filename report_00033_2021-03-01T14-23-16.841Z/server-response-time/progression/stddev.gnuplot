reset

$p90Stdev <<EOF
0 87.92587881096503
1 0.4266078012038523
2 18.96535845687916
3 0.46736457805764103
EOF

$p90Outlandishness <<EOF
0 1.446775437820477
1 1.476291745624345
2 1.0075899522195704
3 1071.6500843160193
EOF

set key outside below
set xrange [0:3]
set yrange [-20.99786172909246:1093.0745538463157]
set trange [-20.99786172909246:1093.0745538463157]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
