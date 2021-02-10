reset

$scoreP90Min <<EOF
0 0.03
1 0.01
2 0.61
3 0.87
4 0.85
EOF

$scoreP90Mean <<EOF
0 0.12712765957446814
1 0.14893617021276595
2 0.9440425531914889
3 0.9727659574468084
4 0.9714893617021273
EOF

$scoreP90Median <<EOF
0 0.12
1 0.15
2 0.98
3 0.98
4 0.98
EOF

$scoreP90Max <<EOF
0 0.29
1 0.32
2 0.99
3 1
4 0.99
EOF

set key outside below
set xrange [0:4]
set yrange [-0.009800000000000001:1.0198]
set trange [-0.009800000000000001:1.0198]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
