reset

$p90Stdev <<EOF
0 45.15904192353219
1 9.438754473539934
2 8.9057232070027
3 134.73734991866755
EOF

$p90Outlandishness <<EOF
0 1.533915723155588
1 6.4414440000000015
2 10.824099999999998
3 1.0155643735948006
EOF

set key outside below
set xrange [0:3]
set yrange [-1.6588713373066544:137.411785629569]
set trange [-1.6588713373066544:137.411785629569]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
