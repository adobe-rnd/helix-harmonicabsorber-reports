reset

$p90Stdev <<EOF
0 1242.0366403940911
1 243689.77803384926
2 249805.68319739174
3 10466.330502381104
EOF

$p90Outlandishness <<EOF
0 0.9740518594293313
1 0.9556407185670227
2 0.9567052793413394
3 0.9996419482320793
EOF

set key outside below
set xrange [0:3]
set yrange [-4995.138910414897:254801.7777485252]
set trange [-4995.138910414897:254801.7777485252]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
