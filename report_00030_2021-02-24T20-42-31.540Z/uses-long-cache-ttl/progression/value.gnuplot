reset

$p90Min <<EOF
0 724309.3782777777
1 0
2 0
3 947591.2135222222
EOF

$p90Mean <<EOF
0 725242.4309700358
1 0
2 0
3 972794.0633418583
EOF

$p90Median <<EOF
0 725146.4592194443
1 0
2 0
3 976637.5237173612
EOF

$p90Max <<EOF
0 726091.8375666665
1 0
2 0
3 985154.1130944444
EOF

set key outside below
set xrange [0:3]
set yrange [-19703.08226188889:1004857.1953563333]
set trange [-19703.08226188889:1004857.1953563333]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
