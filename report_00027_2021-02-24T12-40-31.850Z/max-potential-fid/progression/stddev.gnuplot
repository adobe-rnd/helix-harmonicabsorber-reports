reset

$p90Stdev <<EOF
0 114.27203065312206
1 345.13017665962593
2 317.64466717077534
3 132.95008415006464
EOF

$p90Outlandishness <<EOF
0 1.0117709313665761
1 1.0527083435058784
2 1.050305046369883
3 1.0530245509157823
EOF

set key outside below
set xrange [0:3]
set yrange [-5.870597183198611:352.0125447741911]
set trange [-5.870597183198611:352.0125447741911]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
