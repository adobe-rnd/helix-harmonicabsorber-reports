reset

$p90Stdev <<EOF
0 48.216845520440806
1 0
2 14.923398657628477
3 74.98302207108976
EOF

$p90Outlandishness <<EOF
0 1.4312859504132236
2 1.8346024778986083
3 1.0074715311692044
EOF

set key outside below
set xrange [0:3]
set yrange [-1.4996604414217953:76.48268251251156]
set trange [-1.4996604414217953:76.48268251251156]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
