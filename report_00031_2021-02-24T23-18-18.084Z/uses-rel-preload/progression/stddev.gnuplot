reset

$p90Stdev <<EOF
0 7.405577345903948
1 3.428305999771167
2 3.5240877125183556
3 0
EOF

$p90Outlandishness <<EOF
0 1.0063813598776865
1 0.9999237682690182
2 0.9998455341173229
EOF

set key outside below
set xrange [0:3]
set yrange [-0.14811154691807896:7.553688892822027]
set trange [-0.14811154691807896:7.553688892822027]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
