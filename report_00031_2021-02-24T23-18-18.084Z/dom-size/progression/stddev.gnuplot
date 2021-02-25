reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Outlandishness <<EOF
0 1
1 1
2 1
3 1.0000155400759132
EOF

set key outside below
set xrange [0:3]
set yrange [-0.020000310801518265:1.0200158508774315]
set trange [-0.020000310801518265:1.0200158508774315]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/dom-size/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
