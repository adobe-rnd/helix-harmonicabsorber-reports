reset

$p90Stdev <<EOF
0 68.49345628338652
1 14.230289235775084
2 66.33458742411098
3 28.779299436444106
EOF

$p90Outlandishness <<EOF
0 0.9920070443362048
1 0.9948025247603465
2 0.9920921203852808
3 3.5029132971938783
EOF

set key outside below
set xrange [0:3]
set yrange [-0.3580219404448015:69.84348526816753]
set trange [-0.3580219404448015:69.84348526816753]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
