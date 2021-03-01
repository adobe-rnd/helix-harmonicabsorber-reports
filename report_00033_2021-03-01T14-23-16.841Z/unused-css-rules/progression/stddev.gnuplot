reset

$p90Stdev <<EOF
0 72.51426234575594
1 73.61210166811148
2 0
3 46.249074721881186
EOF

$p90Outlandishness <<EOF
0 1.0094147683128716
1 1.0047844702012685
2 1
3 0.9478413265306121
EOF

set key outside below
set xrange [0:3]
set yrange [-1.4722420333622297:75.08434370147371]
set trange [-1.4722420333622297:75.08434370147371]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
