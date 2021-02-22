reset

$p90Stdev <<EOF
0 68.61245655276834
1 13.505163072179345
2 22.23959260873374
3 30.698738035561117
4 0
EOF

$p90Outlandishness <<EOF
0 1.0007693843016694
1 1.0074976204149784
2 1.037962421541388
3 1.0331152356401612
EOF

set key outside below
set xrange [0:4]
set yrange [-1.3722491310553668:69.9847056838237]
set trange [-1.3722491310553668:69.9847056838237]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
