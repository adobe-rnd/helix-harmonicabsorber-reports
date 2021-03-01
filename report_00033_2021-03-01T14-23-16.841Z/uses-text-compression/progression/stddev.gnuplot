reset

$p90Stdev <<EOF
0 81.8665234364723
1 49.2617522567015
2 73.61210166811148
3 110.641775722752
EOF

$p90Outlandishness <<EOF
0 1.0007274049586776
1 1.0002131552296913
2 1.0012399150975424
3 0.9988520499355659
EOF

set key outside below
set xrange [0:3]
set yrange [-1.1940064235207632:112.83463419620833]
set trange [-1.1940064235207632:112.83463419620833]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
