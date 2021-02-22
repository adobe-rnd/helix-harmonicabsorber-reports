reset

$scoreP90Min <<EOF
0 0.88
1 0.87
2 1
3 1
4 0.75
EOF

$scoreP90Mean <<EOF
0 0.9811702127659572
1 0.952021276595745
2 1
3 1
4 0.9526595744680849
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unminified-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
