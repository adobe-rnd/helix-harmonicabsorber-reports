reset

$p90Stdev <<EOF
0 0
2 0.023737473168238758
3 0.008868155551645723
EOF

$p90Outlandishness <<EOF
0 1
2 0.999586849496215
3 0.9976501431590696
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
