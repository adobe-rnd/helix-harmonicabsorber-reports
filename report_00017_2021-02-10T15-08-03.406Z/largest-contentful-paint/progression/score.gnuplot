reset

$scoreP90Min <<EOF
0 0
1 0
2 0.03
3 0.04
4 0.41
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.03180851063829783
3 0.06489361702127659
4 0.4342553191489362
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.03
3 0.07
4 0.44
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.04
3 0.07
4 0.45
EOF

set key outside below
set xrange [0:4]
set yrange [-0.009000000000000001:0.459]
set trange [-0.009000000000000001:0.459]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
