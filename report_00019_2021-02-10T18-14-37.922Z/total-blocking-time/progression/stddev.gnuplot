reset

$p90Stdev <<EOF
0 82.71227588390902
1 90.41376972937928
2 16.781526279345766
3 7.559988775677232
4 12.38652316563684
EOF

$p90Outlandishness <<EOF
0 1.1080292621814318
1 1.0705525009484047
2 1.2993250276559547
3 1.1642089490865941
4 1.3215839708091424
EOF

set key outside below
set xrange [0:4]
set yrange [-0.7163118436202127:92.2006340739479]
set trange [-0.7163118436202127:92.2006340739479]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
