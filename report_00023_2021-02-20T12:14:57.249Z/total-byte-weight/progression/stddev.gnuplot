reset

$p90Stdev <<EOF
0 1353.3992997464188
1 0.7808829490852149
2 0.5777095311653393
3 0.5949843171961516
4 0.5847194078153747
EOF

$p90Outlandishness <<EOF
0 1.002063691954387
1 1.0001614528238147
2 0.999989076482838
3 1.0000178144163414
4 0.9999904360701752
EOF

set key outside below
set xrange [0:4]
set yrange [-26.47872227313973:1380.4557315507238]
set trange [-26.47872227313973:1380.4557315507238]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
