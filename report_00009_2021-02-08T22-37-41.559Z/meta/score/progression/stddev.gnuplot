reset

$p90Stdev <<EOF
0 0.03388323928017895
1 0.018205312459913234
2 0.010326162602930528
3 0.004641475182844584
4 0.00885144200685814
EOF

$p90Outlandishness <<EOF
0 0.9971641249713877
1 0.9688629250605583
2 0.998437804717792
3 0.9982734875603374
4 0.9992641161887486
EOF

set key outside below
set xrange [0:4]
set yrange [-0.015250977637273495:1.0191565690088666]
set trange [-0.015250977637273495:1.0191565690088666]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
