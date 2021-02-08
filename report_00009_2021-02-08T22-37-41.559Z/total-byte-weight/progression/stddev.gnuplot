reset

$p90Stdev <<EOF
0 10.713569995818723
1 3.4745786124701525
2 0
3 0
4 18896.725550709132
EOF

$p90Outlandishness <<EOF
0 1.0000954054555402
1 1.0000071469145484
2 1
3 0.9999806810882348
4 1.1348554108016755
EOF

set key outside below
set xrange [0:4]
set yrange [-377.93451101418265:19274.660061723316]
set trange [-377.93451101418265:19274.660061723316]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
