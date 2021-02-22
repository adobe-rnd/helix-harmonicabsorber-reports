reset

$p90Stdev <<EOF
0 104.64228024418964
1 70.04546479728901
2 40.36130651811298
3 646.5773053536312
4 441.57782498949757
EOF

$p90Outlandishness <<EOF
0 1.003549713677889
1 1.0025226182195754
2 1.0285585146095941
3 1.028810437188361
4 1.0180078095621945
EOF

set key outside below
set xrange [0:4]
set yrange [-11.908973036488657:659.4888010083395]
set trange [-11.908973036488657:659.4888010083395]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
