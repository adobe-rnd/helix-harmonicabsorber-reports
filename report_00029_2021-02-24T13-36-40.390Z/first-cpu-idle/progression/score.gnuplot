reset

$scoreP90Min <<EOF
0 0.61
1 0.95
2 0.94
3 0.04
EOF

$scoreP90Mean <<EOF
0 0.8844680851063833
1 0.9843617021276592
2 0.9799999999999999
3 0.3317021276595744
EOF

$scoreP90Median <<EOF
0 0.95
1 0.99
2 0.99
3 0.39
EOF

$scoreP90Max <<EOF
0 1
1 1
2 0.99
3 0.43
EOF

set key outside below
set xrange [0:3]
set yrange [0.020800000000000003:1.0192]
set trange [0.020800000000000003:1.0192]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
