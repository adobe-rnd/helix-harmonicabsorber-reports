reset

$p90Stdev <<EOF
0 359.567034921644
1 22.850035877360614
2 11.386132106527706
3 16.101050000975743
4 0
EOF

$p90Outlandishness <<EOF
0 1.3455079628880715
1 1.0033177969257954
2 0.985762699500668
3 0.9654803643623427
EOF

set key outside below
set xrange [0:4]
set yrange [-7.19134069843288:366.7583756200769]
set trange [-7.19134069843288:366.7583756200769]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
