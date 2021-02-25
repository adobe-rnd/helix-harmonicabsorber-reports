reset

$p90Stdev <<EOF
0 8.156460056414101
1 0
2 10.096529350938345
3 6.377453282203014
EOF

$p90Outlandishness <<EOF
0 1.0098343401924943
1 1.0634765625
2 1.050855753039101
3 1.00466374908898
EOF

set key outside below
set xrange [0:3]
set yrange [-0.2019305870187669:10.298459937957112]
set trange [-0.2019305870187669:10.298459937957112]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
