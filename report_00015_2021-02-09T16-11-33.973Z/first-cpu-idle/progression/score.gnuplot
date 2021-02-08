reset

$scoreP90Min <<EOF
0 0.02
1 0.03
2 0.3
3 0.36
4 0.58
EOF

$scoreP90Mean <<EOF
0 0.29127659574468073
1 0.41585106382978726
2 0.44702127659574487
3 0.45670212765957474
4 0.7468085106382982
EOF

$scoreP90Median <<EOF
0 0.36
1 0.42
2 0.46
3 0.46
4 0.76
EOF

$scoreP90Max <<EOF
0 0.43
1 0.78
2 0.53
3 0.53
4 0.82
EOF

set key outside below
set xrange [0:4]
set yrange [0.004:0.836]
set trange [0.004:0.836]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
