reset

$p90Stdev <<EOF
0 12.477862259500787
1 8.519296050196012
2 2.4868995751603507e-14
3 2.4868995751603507e-14
4 2.4868995751603507e-14
EOF

$p90Outlandishness <<EOF
0 1.7897778546005396
1 1.5115112747674178
2 1
3 1.0129583767361114
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.24955724518999037:12.727419504690802]
set trange [-0.24955724518999037:12.727419504690802]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
