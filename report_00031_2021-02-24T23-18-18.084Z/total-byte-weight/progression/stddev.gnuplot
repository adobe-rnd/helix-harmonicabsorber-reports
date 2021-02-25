reset

$p90Stdev <<EOF
0 183.0873332414923
1 1.009069330839522
2 754.1642120049723
3 2604.6744911058413
EOF

$p90Outlandishness <<EOF
0 1.0000872075673357
1 1.00000036473627
2 0.9998299427095503
3 1.0010063396107998
EOF

set key outside below
set xrange [0:3]
set yrange [-51.07366328055308:2656.747984329104]
set trange [-51.07366328055308:2656.747984329104]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
