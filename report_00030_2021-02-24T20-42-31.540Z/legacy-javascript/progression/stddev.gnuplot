reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 36.66742114811512
EOF

$p90Outlandishness <<EOF
3 1.9880999999999998
EOF

set key outside below
set xrange [0:3]
set yrange [-0.7333484229623024:37.40076957107742]
set trange [-0.7333484229623024:37.40076957107742]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/legacy-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
