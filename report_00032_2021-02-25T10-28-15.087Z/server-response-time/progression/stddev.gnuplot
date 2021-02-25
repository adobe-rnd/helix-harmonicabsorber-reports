reset

$p90Stdev <<EOF
0 0.4945367089241379
1 0.459540710442608
2 0.4371803223197845
3 0.4763119687319076
EOF

$p90Outlandishness <<EOF
0 3.1913401017426417
1 5.072664347393989
2 714.2191232272774
3 8.655255825266911
EOF

set key outside below
set xrange [0:3]
set yrange [-13.838458535779367:728.4947620853765]
set trange [-13.838458535779367:728.4947620853765]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
