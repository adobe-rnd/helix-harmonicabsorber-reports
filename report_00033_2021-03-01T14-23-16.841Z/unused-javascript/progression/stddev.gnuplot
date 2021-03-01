reset

$p90Stdev <<EOF
0 86.77389015525017
1 50.688447364687036
2 44.13611708278513
3 80.3596488000905
EOF

$p90Outlandishness <<EOF
0 0.9991806858621852
1 1.0010170686438309
2 0.9977918221737715
3 1.005141298118098
EOF

set key outside below
set xrange [0:3]
set yrange [-0.7177301444877567:88.4894121219117]
set trange [-0.7177301444877567:88.4894121219117]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
