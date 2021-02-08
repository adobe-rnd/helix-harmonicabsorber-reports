reset

$p90Stdev <<EOF
0 0.038984929160569066
1 0.020968038177700148
2 0.0188653874503907
3 0.011124602091100128
4 0.004320263669236599
EOF

$p90Outlandishness <<EOF
0 1.0163592835748763
1 1.0023936821389532
2 1.0230746176796202
3 1.0166754083659144
4 1.278080177679718
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02115493461097303:1.3035553759599277]
set trange [-0.02115493461097303:1.3035553759599277]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
