reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0.01
4 0.13
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.020000000000000014
3 0.03127659574468084
4 0.26340425531914885
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.02
3 0.03
4 0.27
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.03
3 0.05
4 0.35
EOF

set key outside below
set xrange [0:4]
set yrange [-0.006999999999999999:0.357]
set trange [-0.006999999999999999:0.357]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
