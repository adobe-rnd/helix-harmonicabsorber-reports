reset

$p90Stdev <<EOF
0 28.056051849637903
1 9.383918729789912
2 26.87753183401558
3 688.0483339938091
EOF

$p90Outlandishness <<EOF
0 1.0051104755277536
1 0.9998787202422152
2 1.0000687163887452
3 0.9992010828539954
EOF

set key outside below
set xrange [0:3]
set yrange [-12.741781575365108:701.7893166520282]
set trange [-12.741781575365108:701.7893166520282]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
