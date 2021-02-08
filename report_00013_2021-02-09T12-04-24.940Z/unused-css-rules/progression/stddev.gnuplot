reset

$p90Stdev <<EOF
0 160.18426041231032
1 137.7656288503434
2 108.18536981375227
3 85.2725107315626
4 0
EOF

$p90Outlandishness <<EOF
0 1.0791164187298194
1 1.3000437135427318
2 1.0688596912645005
3 0.9930355865579373
EOF

set key outside below
set xrange [0:4]
set yrange [-3.2036852082462066:163.38794562055654]
set trange [-3.2036852082462066:163.38794562055654]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
