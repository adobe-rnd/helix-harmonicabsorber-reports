reset

$scoreP90Min <<EOF
0 0.5
1 0.49
2 0.41
3 0.47
4 0.46
EOF

$scoreP90Mean <<EOF
0 0.850212765957447
1 0.9264893617021274
2 0.5102127659574467
3 0.597872340425532
4 0.557234042553191
EOF

$scoreP90Median <<EOF
0 0.925
1 1
2 0.495
3 0.62
4 0.58
EOF

$scoreP90Max <<EOF
0 1
1 1
2 0.66
3 0.76
4 0.63
EOF

set key outside below
set xrange [0:4]
set yrange [0.3982:1.0118]
set trange [0.3982:1.0118]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
