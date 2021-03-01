reset

$scoreP90Min <<EOF
0 0.58
1 0.58
2 1
3 1
EOF

$scoreP90Mean <<EOF
0 0.5799999999999988
1 0.5799999999999988
2 1
3 1
EOF

$scoreP90Median <<EOF
0 0.58
1 0.58
2 1
3 1
EOF

$scoreP90Max <<EOF
0 0.58
1 0.58
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.5715999999999988:1.0084]
set trange [0.5715999999999988:1.0084]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/dom-size/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
