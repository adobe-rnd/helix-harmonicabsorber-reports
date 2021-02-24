reset

$scoreP90Min <<EOF
0 1
1 0.74
2 0.75
3 0.72
EOF

$scoreP90Mean <<EOF
0 1
1 0.9678723404255319
2 0.9623655913978495
3 0.7444680851063828
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.75
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.75
EOF

set key outside below
set xrange [0:3]
set yrange [0.7143999999999999:1.0056]
set trange [0.7143999999999999:1.0056]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
