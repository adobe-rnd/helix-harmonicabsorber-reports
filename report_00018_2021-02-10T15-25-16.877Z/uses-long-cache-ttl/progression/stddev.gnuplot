reset

$p90Stdev <<EOF
0 32997.160338446854
1 0.48754891234377457
2 0.5218599283838208
3 0.48756698859572706
4 0.5285852048634955
EOF

$p90Outlandishness <<EOF
0 1.0040197454935775
1 0.999996689599573
2 0.9999900635855118
3 0.9999907925175461
4 0.9999933125840248
EOF

set key outside below
set xrange [0:4]
set yrange [-659.4459068783465:33657.093794237546]
set trange [-659.4459068783465:33657.093794237546]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
