reset

$p90Stdev <<EOF
0 1.3663697603031012e-17
1 0
2 0
3 0
EOF

$p90Outlandishness <<EOF
0 1.1054575363511663
EOF

set key outside below
set xrange [0:3]
set yrange [-0.022109150727023325:1.1275666870781895]
set trange [-0.022109150727023325:1.1275666870781895]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
