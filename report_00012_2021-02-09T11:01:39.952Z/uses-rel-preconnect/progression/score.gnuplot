reset

$scoreP90Min <<EOF
0 0.74
1 0.75
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.8682978723404255
1 0.7590425531914896
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.835
1 0.75
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 0.85
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
