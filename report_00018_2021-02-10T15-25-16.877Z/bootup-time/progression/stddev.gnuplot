reset

$p90Stdev <<EOF
0 12.290840198680378
1 11.250042821104552
2 3.1869657873646036
3 2.6983651727859073
4 3.343964186389432
EOF

$p90Outlandishness <<EOF
0 1.0027987882655474
1 1.0101383172125185
2 1.0052895659343744
3 1.0048951936062447
4 1.0074106690037183
EOF

set key outside below
set xrange [0:4]
set yrange [0.7770379600572508:12.516601026888674]
set trange [0.7770379600572508:12.516601026888674]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
