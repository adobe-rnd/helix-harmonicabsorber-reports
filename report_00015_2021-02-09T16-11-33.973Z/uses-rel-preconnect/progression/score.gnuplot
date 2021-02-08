reset

$scoreP90Min <<EOF
0 0.67
1 0.7
2 0.71
3 0.71
4 0.73
EOF

$scoreP90Mean <<EOF
0 0.7375531914893615
1 0.7430851063829786
2 0.7689361702127662
3 0.7634042553191488
4 0.8194680851063828
EOF

$scoreP90Median <<EOF
0 0.74
1 0.75
2 0.75
3 0.75
4 0.795
EOF

$scoreP90Max <<EOF
0 0.75
1 0.77
2 1
3 0.94
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.6634:1.0066]
set trange [0.6634:1.0066]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
