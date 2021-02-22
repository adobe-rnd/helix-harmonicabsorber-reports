reset

$scoreP90Min <<EOF
0 0.03
1 0.04
2 0.46
3 0.44
4 0.99
EOF

$scoreP90Mean <<EOF
0 0.08680851063829789
1 0.11574468085106383
2 0.6130851063829789
3 0.6089361702127658
4 0.9992553191489361
EOF

$scoreP90Median <<EOF
0 0.09
1 0.12
2 0.62
3 0.62
4 1
EOF

$scoreP90Max <<EOF
0 0.14
1 0.15
2 0.68
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.010599999999999998:1.0194]
set trange [0.010599999999999998:1.0194]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
