reset

$p90Stdev <<EOF
0 9.831097129150173e-18
1 9.204156973048996e-18
2 1.7085004972816448e-18
3 3.737262823630995e-18
4 0
EOF

$p90Outlandishness <<EOF
0 1.3079734444444453
1 1.0770360386247435
2 31.809600000000007
3 2.2620160000000005
EOF

set key outside below
set xrange [0:4]
set yrange [-0.6361920000000002:32.445792000000004]
set trange [-0.6361920000000002:32.445792000000004]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
