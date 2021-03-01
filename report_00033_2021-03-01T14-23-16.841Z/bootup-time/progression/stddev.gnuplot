reset

$p90Stdev <<EOF
0 24.868279162013888
1 26.05408698929269
2 31.019983989559687
3 28.26919738742023
EOF

$p90Outlandishness <<EOF
0 1.0047975934404576
1 1.0009951454159858
2 0.9964543114888558
3 1.0540697858079495
EOF

set key outside below
set xrange [0:3]
set yrange [0.39598371792743914:31.620454583121106]
set trange [0.39598371792743914:31.620454583121106]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
