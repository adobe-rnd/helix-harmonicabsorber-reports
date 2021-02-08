reset

$scoreP90Min <<EOF
0 0.09
1 0.13
2 0.59
3 0.72
4 0.79
EOF

$scoreP90Mean <<EOF
0 0.32585106382978724
1 0.49904255319148927
2 0.9399999999999993
3 0.9437234042553192
4 0.9895744680851063
EOF

$scoreP90Median <<EOF
0 0.35
1 0.52
2 0.98
3 0.97
4 1
EOF

$scoreP90Max <<EOF
0 0.54
1 0.8
2 0.99
3 0.99
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.0718:1.0182]
set trange [0.0718:1.0182]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
