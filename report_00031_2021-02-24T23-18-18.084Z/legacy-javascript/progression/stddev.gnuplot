reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 33.66227091978024
EOF

$p90Outlandishness <<EOF
3 2.262016
EOF

set key outside below
set xrange [0:3]
set yrange [-0.6732454183956048:34.33551633817584]
set trange [-0.6732454183956048:34.33551633817584]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/legacy-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
