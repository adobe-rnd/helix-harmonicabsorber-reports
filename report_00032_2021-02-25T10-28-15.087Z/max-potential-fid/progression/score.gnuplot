reset

$scoreP90Min <<EOF
0 0.17
1 1
2 1
3 0.24
EOF

$scoreP90Mean <<EOF
0 0.21819148936170218
1 1
2 1
3 0.28085106382978725
EOF

$scoreP90Median <<EOF
0 0.22
1 1
2 1
3 0.28
EOF

$scoreP90Max <<EOF
0 0.24
1 1
2 1
3 0.3
EOF

set key outside below
set xrange [0:3]
set yrange [0.1534:1.0166]
set trange [0.1534:1.0166]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
