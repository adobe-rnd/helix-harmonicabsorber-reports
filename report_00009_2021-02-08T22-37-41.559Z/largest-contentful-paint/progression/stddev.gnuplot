reset

$p90Stdev <<EOF
0 1218.098107475036
1 127.8373521139448
2 382.22202049937204
3 105.11424567710124
4 117.66667974377195
EOF

$p90Outlandishness <<EOF
0 0.9941648066258434
1 1.0006445690051868
2 0.9912658797430153
3 1.0019666782594814
4 0.9991869385685651
EOF

set key outside below
set xrange [0:4]
set yrange [-23.350870952162847:1242.4402443069418]
set trange [-23.350870952162847:1242.4402443069418]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
