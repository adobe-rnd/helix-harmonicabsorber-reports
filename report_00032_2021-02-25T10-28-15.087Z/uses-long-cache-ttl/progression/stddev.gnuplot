reset

$p90Stdev <<EOF
0 0.8276634031793679
1 0
2 0
3 0.4108613659327014
EOF

$p90Outlandishness <<EOF
0 1.000015365380342
3 1.0000111887895722
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02000030730760684:1.020015672687949]
set trange [-0.02000030730760684:1.020015672687949]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
