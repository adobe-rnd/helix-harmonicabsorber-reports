reset

$scoreP90Min <<EOF
0 0
1 0.42
2 0.5
3 0.49
4 0.5
EOF

$scoreP90Mean <<EOF
0 0.5858510638297872
1 0.43117021276595763
2 0.5
3 0.4998936170212766
4 0.5
EOF

$scoreP90Median <<EOF
0 0.42
1 0.43
2 0.5
3 0.5
4 0.5
EOF

$scoreP90Max <<EOF
0 1
1 0.44
2 0.5
3 0.5
4 0.5
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
