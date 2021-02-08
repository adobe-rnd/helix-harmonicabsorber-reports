reset

$p90Stdev <<EOF
0 145.53814874154946
1 10.640016527958954
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9003484196476683
1 0.933593081200219
EOF

set key outside below
set xrange [0:4]
set yrange [-2.9107629748309893:148.44891171638045]
set trange [-2.9107629748309893:148.44891171638045]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
