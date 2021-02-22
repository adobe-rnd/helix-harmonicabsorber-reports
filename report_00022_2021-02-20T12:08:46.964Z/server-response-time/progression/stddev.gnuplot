reset

$p90Stdev <<EOF
0 107.45621130790936
1 0.7146952093754443
2 0.5368120669508867
3 0.5884003673556044
4 0.8859030445133111
EOF

$p90Outlandishness <<EOF
0 3.074411930018958
1 2.257159244838382
2 1.0169854405191572
3 1.0518810292487655
4 1.0711033447689424
EOF

set key outside below
set xrange [0:4]
set yrange [-1.601575917868283:109.59459929272853]
set trange [-1.601575917868283:109.59459929272853]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
