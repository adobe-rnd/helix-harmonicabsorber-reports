reset

$p90Stdev <<EOF
0 285.3918319567354
1 2145.1077605091346
2 1953.8353709844184
3 1396.5073865180111
EOF

$p90Outlandishness <<EOF
0 1.1941747044717037
1 1.0732833053676443
2 1.0702037263466246
3 0.9855487052275425
EOF

set key outside below
set xrange [0:3]
set yrange [-41.89689553085059:2187.990204745213]
set trange [-41.89689553085059:2187.990204745213]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
