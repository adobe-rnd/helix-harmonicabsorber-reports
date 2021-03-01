reset

$p90Stdev <<EOF
0 8.604817906541125
1 1.4270100352142003
2 12.499161426898207
3 2.691546333596017
EOF

$p90Outlandishness <<EOF
0 0.9999920874197409
1 1.0009594766552712
2 1.0003112706055357
3 1.0060938897662624
EOF

set key outside below
set xrange [0:3]
set yrange [0.7700087006301716:12.729144813687777]
set trange [0.7700087006301716:12.729144813687777]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
