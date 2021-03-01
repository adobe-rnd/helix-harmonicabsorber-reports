reset

$p90Stdev <<EOF
0 35.033612521943994
1 20.237387020284565
2 0
3 0
EOF

$p90Outlandishness <<EOF
0 1.2113269967930105
1 2.94294025
EOF

set key outside below
set xrange [0:3]
set yrange [-0.7006722504388799:35.73428477238287]
set trange [-0.7006722504388799:35.73428477238287]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
