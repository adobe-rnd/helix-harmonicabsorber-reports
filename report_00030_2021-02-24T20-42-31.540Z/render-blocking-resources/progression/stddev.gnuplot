reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 13.444422256623584
EOF

$p90Outlandishness <<EOF
3 0.981946137180498
EOF

set key outside below
set xrange [0:3]
set yrange [-0.2688884451324717:13.713310701756056]
set trange [-0.2688884451324717:13.713310701756056]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
