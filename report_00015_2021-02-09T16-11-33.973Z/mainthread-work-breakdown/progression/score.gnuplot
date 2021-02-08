reset

$scoreP90Min <<EOF
0 0.03
1 0.03
2 0.31
3 0.36
4 0.74
EOF

$scoreP90Mean <<EOF
0 0.21946808510638297
1 0.26340425531914896
2 0.7226595744680854
3 0.756063829787234
4 0.941382978723404
EOF

$scoreP90Median <<EOF
0 0.185
1 0.23
2 0.77
3 0.79
4 0.97
EOF

$scoreP90Max <<EOF
0 0.62
1 0.61
2 0.97
3 0.98
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.010599999999999998:1.0194]
set trange [0.010599999999999998:1.0194]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
