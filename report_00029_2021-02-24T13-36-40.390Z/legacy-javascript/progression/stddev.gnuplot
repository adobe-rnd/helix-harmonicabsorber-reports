reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 74.16351088482291
EOF

$p90Outlandishness <<EOF
3 1.1183062499999998
EOF

set key outside below
set xrange [0:3]
set yrange [-1.4832702176964583:75.64678110251937]
set trange [-1.4832702176964583:75.64678110251937]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/legacy-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
