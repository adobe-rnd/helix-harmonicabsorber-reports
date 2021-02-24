reset

$p90Stdev <<EOF
0 0.002909818972513102
1 0.010053773428663435
2 0.010084522141254817
3 0.48510236847487403
EOF

$p90Outlandishness <<EOF
0 1.0976464015600107
1 1.5547896632139708
2 1.2383954715014638
3 1.2076297621766634
EOF

set key outside below
set xrange [0:3]
set yrange [-0.028127777912316052:1.5858272600988]
set trange [-0.028127777912316052:1.5858272600988]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
