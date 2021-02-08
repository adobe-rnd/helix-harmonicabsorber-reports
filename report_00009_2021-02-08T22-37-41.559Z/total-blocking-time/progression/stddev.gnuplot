reset

$p90Stdev <<EOF
0 64.54859710303992
1 65.97048155149922
2 9.288256365737462
3 14.79627788977276
4 0.5421492915843513
EOF

$p90Outlandishness <<EOF
0 1.0479063746522488
1 1.047042250617543
2 1.0022437622038343
3 0.9735262186060517
4 45.89309753086431
EOF

set key outside below
set xrange [0:4]
set yrange [-0.766417353613946:67.27904819669752]
set trange [-0.766417353613946:67.27904819669752]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
