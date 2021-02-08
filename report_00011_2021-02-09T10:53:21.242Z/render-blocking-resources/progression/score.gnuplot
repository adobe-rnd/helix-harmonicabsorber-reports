reset

$scoreP90Min <<EOF
0 0
1 0.4
2 0.49
3 0.49
4 0.97
EOF

$scoreP90Mean <<EOF
0 0.3365957446808509
1 0.40702127659574405
2 0.4911702127659576
3 0.4996808510638299
4 0.9987234042553189
EOF

$scoreP90Median <<EOF
0 0.35
1 0.41
2 0.49
3 0.5
4 1
EOF

$scoreP90Max <<EOF
0 0.45
1 0.41
2 0.55
3 0.56
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
