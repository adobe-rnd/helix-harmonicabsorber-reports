reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 9.143250336117799
EOF

$p90Outlandishness <<EOF
3 0.9913671988184477
EOF

set key outside below
set xrange [0:3]
set yrange [-0.18286500672235598:9.326115342840154]
set trange [-0.18286500672235598:9.326115342840154]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
