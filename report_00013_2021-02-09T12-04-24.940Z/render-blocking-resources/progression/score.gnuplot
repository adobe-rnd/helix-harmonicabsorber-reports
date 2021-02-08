reset

$scoreP90Min <<EOF
0 0.31
1 0.34
2 0.45
3 0.47
4 0.96
EOF

$scoreP90Mean <<EOF
0 0.38191489361702113
1 0.4193617021276596
2 0.5720212765957448
3 0.5738297872340428
4 0.9981914893617021
EOF

$scoreP90Median <<EOF
0 0.39
1 0.43
2 0.58
3 0.58
4 1
EOF

$scoreP90Max <<EOF
0 0.41
1 0.45
2 0.65
3 0.67
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.2962:1.0138]
set trange [0.2962:1.0138]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
