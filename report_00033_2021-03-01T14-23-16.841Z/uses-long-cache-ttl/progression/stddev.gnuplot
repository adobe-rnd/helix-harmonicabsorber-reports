reset

$p90Stdev <<EOF
0 4213.539127158991
1 0.5458154738212548
2 4204.762582387959
3 0.3529927664475971
EOF

$p90Outlandishness <<EOF
0 0.9999267148277358
1 1.0000111394458278
2 0.9996581016267553
3 1.0000036031062358
EOF

set key outside below
set xrange [0:3]
set yrange [-83.91072992140326:4297.802849846841]
set trange [-83.91072992140326:4297.802849846841]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
