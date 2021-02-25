reset

$p90Stdev <<EOF
0 0.01781779925025048
1 0.012290802650243567
2 0.009374386957472435
EOF

$p90Outlandishness <<EOF
0 0.9904417445622636
1 0.9927404958677686
2 0.9975651557563994
EOF

set key outside below
set xrange [0:2]
set yrange [-0.010389428418506106:1.0173289711323779]
set trange [-0.010389428418506106:1.0173289711323779]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
