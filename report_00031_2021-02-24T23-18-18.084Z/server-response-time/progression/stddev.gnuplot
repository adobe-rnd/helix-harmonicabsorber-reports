reset

$p90Stdev <<EOF
0 10.315206637938163
1 11.709304455137802
2 259.5584511883137
3 82.64890568295488
EOF

$p90Outlandishness <<EOF
0 1.423508987897533
1 1.0368036704445789
2 2.025808533811235
3 1.510040295447562
EOF

set key outside below
set xrange [0:3]
set yrange [-4.133629279912804:264.7288841386711]
set trange [-4.133629279912804:264.7288841386711]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
