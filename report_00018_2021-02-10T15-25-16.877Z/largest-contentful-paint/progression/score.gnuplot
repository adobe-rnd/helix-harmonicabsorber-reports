reset

$scoreP90Min <<EOF
0 0
1 0
2 0.03
3 0.05
4 0.44
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.032553191489361644
3 0.06393617021276582
4 0.44521276595744624
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.03
3 0.07
4 0.45
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.04
3 0.08
4 0.45
EOF

set key outside below
set xrange [0:4]
set yrange [-0.009000000000000001:0.459]
set trange [-0.009000000000000001:0.459]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
