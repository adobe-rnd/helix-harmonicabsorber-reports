reset

$p90Stdev <<EOF
0 66.08267110636714
1 63.45394668523065
2 49.46385248421673
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0219865058220206
1 0.9962256631615438
2 0.9778052604242268
EOF

set key outside below
set xrange [0:4]
set yrange [-1.3216534221273428:67.40432452849448]
set trange [-1.3216534221273428:67.40432452849448]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
