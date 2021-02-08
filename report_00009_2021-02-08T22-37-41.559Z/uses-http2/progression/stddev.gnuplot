reset

$p90Stdev <<EOF
0 363.67138626615287
1 149.9291786278886
2 16.639554488569413
3 16.573381410571244
4 179.78324240453213
EOF

$p90Outlandishness <<EOF
0 1.002364211798814
1 1.0118044501787633
2 0.9962031042286282
3 1.0261733417150933
4 0.9407603333993777
EOF

set key outside below
set xrange [0:4]
set yrange [-6.313852185255692:370.9259987848079]
set trange [-6.313852185255692:370.9259987848079]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
