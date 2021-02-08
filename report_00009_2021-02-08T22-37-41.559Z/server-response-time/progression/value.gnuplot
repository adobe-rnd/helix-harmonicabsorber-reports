reset

$p90Min <<EOF
0 97.878
1 2.574
2 2.4309999999999996
3 2.514
4 2.625
EOF

$p90Mean <<EOF
0 121.20259340659342
1 3.297681318681318
2 3.1459560439560437
3 3.209076923076922
4 3.49767032967033
EOF

$p90Median <<EOF
0 114.059
1 3.076
2 3.0500000000000003
3 3.088
4 3.359
EOF

$p90Max <<EOF
0 382.716
1 6.321000000000001
2 4.186999999999999
3 4.365
4 5.416
EOF

set key outside below
set xrange [0:4]
set yrange [-5.174700000000001:390.3217]
set trange [-5.174700000000001:390.3217]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
