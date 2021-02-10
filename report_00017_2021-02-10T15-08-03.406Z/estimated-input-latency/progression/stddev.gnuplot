reset

$p90Stdev <<EOF
0 31.015963132221717
1 45.07394160376488
2 2.4868995751603507e-14
3 2.4868995751603507e-14
4 2.4868995751603507e-14
EOF

$p90Outlandishness <<EOF
0 1.112061686538471
1 1.1748824451334419
2 1.0489173611111116
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.9014788320752721:45.97542043584018]
set trange [-0.9014788320752721:45.97542043584018]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
