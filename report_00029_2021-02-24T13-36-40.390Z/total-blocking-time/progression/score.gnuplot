reset

$scoreP90Min <<EOF
0 0.01
1 0.18
2 0.46
3 0.01
EOF

$scoreP90Mean <<EOF
0 0.10617021276595741
1 0.9211702127659577
2 0.9213978494623654
3 0.053723404255319115
EOF

$scoreP90Median <<EOF
0 0.06
1 0.99
2 0.98
3 0.04
EOF

$scoreP90Max <<EOF
0 0.65
1 1
2 1
3 0.2
EOF

set key outside below
set xrange [0:3]
set yrange [-0.009800000000000001:1.0198]
set trange [-0.009800000000000001:1.0198]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
