reset

$scoreP90Min <<EOF
0 0.44
1 0.45
2 0.45
3 1
EOF

$scoreP90Mean <<EOF
0 0.4417021276595745
1 0.4508510638297876
2 0.45064516129032284
3 1
EOF

$scoreP90Median <<EOF
0 0.44
1 0.45
2 0.45
3 1
EOF

$scoreP90Max <<EOF
0 0.45
1 0.46
2 0.46
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.4288:1.0112]
set trange [0.4288:1.0112]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
