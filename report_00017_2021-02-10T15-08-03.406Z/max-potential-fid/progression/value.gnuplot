reset

$p90Min <<EOF
0 334
1 319
2 69
3 66
4 70
EOF

$p90Mean <<EOF
0 470.2340425531915
1 453.09574468085106
2 99.8563829787234
3 89.82978723404256
4 90.08510638297872
EOF

$p90Median <<EOF
0 457.5
1 422.99999999999955
2 86
3 86
4 84
EOF

$p90Max <<EOF
0 672.9999999999982
1 760.9999999999982
2 216.00000000000023
3 141
4 146
EOF

set key outside below
set xrange [0:4]
set yrange [52.10000000000004:774.8999999999982]
set trange [52.10000000000004:774.8999999999982]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
