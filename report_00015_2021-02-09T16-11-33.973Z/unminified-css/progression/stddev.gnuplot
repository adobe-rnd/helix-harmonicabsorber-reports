reset

$p90Stdev <<EOF
0 69.13911550557116
1 27.073161779296
2 46.249074721881186
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0616924556213014
1 3.0301783264746227
2 1.4932839999999998
EOF

set key outside below
set xrange [0:4]
set yrange [-1.3827823101114232:70.52189781568258]
set trange [-1.3827823101114232:70.52189781568258]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
