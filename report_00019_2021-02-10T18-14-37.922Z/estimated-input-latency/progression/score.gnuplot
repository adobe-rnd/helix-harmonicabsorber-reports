reset

$scoreP90Min <<EOF
0 0.03
1 0.23
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.8960638297872341
1 0.9287234042553191
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.98
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
set yrange [0.010599999999999998:1.0194]
set trange [0.010599999999999998:1.0194]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
