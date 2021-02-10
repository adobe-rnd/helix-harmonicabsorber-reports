reset

$p90Stdev <<EOF
0 0.2814420806881894
1 0.19986467311187747
2 0.3911595624238852
3 0.388164477518073
4 0.8842305699000202
EOF

$p90Outlandishness <<EOF
0 1.0036675778574742
1 1.0023267618261142
2 1.0248467312464744
3 1.0245632298411018
4 1.1596609025478763
EOF

set key outside below
set xrange [0:4]
set yrange [0.1806687485231575:1.1788568271365962]
set trange [0.1806687485231575:1.1788568271365962]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
