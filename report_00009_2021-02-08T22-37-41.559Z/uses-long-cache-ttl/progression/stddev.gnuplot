reset

$p90Stdev <<EOF
0 581.263117916546
1 0.8607430823235646
2 0
3 0
4 18896.725550709132
EOF

$p90Outlandishness <<EOF
0 1.0001410585876256
1 1.0000087464099117
2 1
3 0.9957939058171743
4 1.786133824886471
EOF

set key outside below
set xrange [0:4]
set yrange [-377.93451101418265:19274.660061723316]
set trange [-377.93451101418265:19274.660061723316]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
