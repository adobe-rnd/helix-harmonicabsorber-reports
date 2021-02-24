reset

$p90Stdev <<EOF
0 0.00830763880403902
1 0.01601721632412752
2 0.026744391367048932
3 0.4845730785276701
EOF

$p90Outlandishness <<EOF
0 1.0970917635002402
1 1.5324181619625026
2 1.2400057050970028
3 1.1728174946271654
EOF

set key outside below
set xrange [0:3]
set yrange [-0.022174571659130247:1.5629003724256718]
set trange [-0.022174571659130247:1.5629003724256718]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
