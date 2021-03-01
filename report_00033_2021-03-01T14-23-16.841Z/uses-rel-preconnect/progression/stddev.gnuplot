reset

$p90Stdev <<EOF
0 121.08121139164386
1 104.51679891166573
2 128.2282952351595
3 125.49530068727279
EOF

$p90Outlandishness <<EOF
0 0.9610417427883415
1 0.9604259497624045
2 0.9637685293418339
3 0.9790462041790708
EOF

set key outside below
set xrange [0:3]
set yrange [-1.584931435945537:130.77365262086744]
set trange [-1.584931435945537:130.77365262086744]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
