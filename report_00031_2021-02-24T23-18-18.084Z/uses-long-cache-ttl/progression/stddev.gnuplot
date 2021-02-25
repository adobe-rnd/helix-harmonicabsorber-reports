reset

$p90Stdev <<EOF
0 574.8630925551518
1 0
2 0
3 3205.921542666391
EOF

$p90Outlandishness <<EOF
0 0.9999736963758507
3 1.000032256512402
EOF

set key outside below
set xrange [0:3]
set yrange [-64.11843085332782:3270.039973519719]
set trange [-64.11843085332782:3270.039973519719]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
