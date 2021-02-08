reset

$p90Stdev <<EOF
0 403.6075212825617
1 500.843011829923
2 125.4458413889219
3 119.012577748281
4 155.15783520422136
EOF

$p90Outlandishness <<EOF
0 1.0575125270680197
1 1.054669172511924
2 1.092441160386165
3 1.165227663302513
4 1.169714073666101
EOF

set key outside below
set xrange [0:4]
set yrange [-8.941097680636299:510.8387786830712]
set trange [-8.941097680636299:510.8387786830712]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
