reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 63.59255560293404
EOF

$p90Outlandishness <<EOF
3 1.416841740163231
EOF

set key outside below
set xrange [0:3]
set yrange [-1.2718511120586808:64.86440671499273]
set trange [-1.2718511120586808:64.86440671499273]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
