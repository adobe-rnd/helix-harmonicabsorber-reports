reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 377.82036568110544
EOF

$p90Outlandishness <<EOF
3 1.0285188803785017
EOF

set key outside below
set xrange [0:3]
set yrange [-7.556407313622109:385.37677299472756]
set trange [-7.556407313622109:385.37677299472756]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
