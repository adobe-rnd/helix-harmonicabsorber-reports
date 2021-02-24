reset

$scoreP90Min <<EOF
0 0.99
1 0.99
2 0.99
3 0.12
EOF

$scoreP90Mean <<EOF
0 0.9977659574468081
1 0.9979787234042551
2 0.9976344086021504
3 0.20755319148936174
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.21
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.26
EOF

set key outside below
set xrange [0:3]
set yrange [0.10239999999999999:1.0176]
set trange [0.10239999999999999:1.0176]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
