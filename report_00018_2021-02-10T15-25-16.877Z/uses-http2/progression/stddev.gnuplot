reset

$p90Stdev <<EOF
0 70.57450336434896
1 75.1676111105869
2 70.3210802193992
3 46.249074721881186
4 0
EOF

$p90Outlandishness <<EOF
0 1.048294920799692
1 1.0528518064534431
2 1.0302355181615614
3 1.5395846399999997
EOF

set key outside below
set xrange [0:4]
set yrange [-1.5033522222117381:76.67096333279864]
set trange [-1.5033522222117381:76.67096333279864]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
