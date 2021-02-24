reset

$scoreP90Min <<EOF
0 0.36
1 0.45
2 0.46
3 1
EOF

$scoreP90Mean <<EOF
0 0.4222340425531917
1 0.4695744680851062
2 0.4682795698924732
3 1
EOF

$scoreP90Median <<EOF
0 0.43
1 0.47
2 0.46
3 1
EOF

$scoreP90Max <<EOF
0 0.46
1 0.48
2 0.48
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.3472:1.0128]
set trange [0.3472:1.0128]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
