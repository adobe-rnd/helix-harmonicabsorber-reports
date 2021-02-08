reset

$scoreP90Min <<EOF
0 0.23
1 0.25
2 0.34
3 0.42
4 0.4
EOF

$scoreP90Mean <<EOF
0 0.4523404255319147
1 0.32989361702127645
2 0.37648936170212766
3 0.44755319148936185
4 0.4345744680851064
EOF

$scoreP90Median <<EOF
0 0.295
1 0.33
2 0.38
3 0.45
4 0.44
EOF

$scoreP90Max <<EOF
0 1
1 0.6
2 0.4
3 0.47
4 0.45
EOF

set key outside below
set xrange [0:4]
set yrange [0.2146:1.0154]
set trange [0.2146:1.0154]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
