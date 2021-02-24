reset

$p90Stdev <<EOF
0 153.34590808606373
1 155.6752924564741
2 170.22894244201456
3 762.2978278875136
EOF

$p90Outlandishness <<EOF
0 1.0051276955338075
1 1.0072602467491583
2 1.0080912199974645
3 1.0105376005817184
EOF

set key outside below
set xrange [0:3]
set yrange [-14.220726308305787:777.5236818913531]
set trange [-14.220726308305787:777.5236818913531]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
