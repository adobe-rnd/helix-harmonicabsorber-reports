reset

$scoreP90Min <<EOF
0 0.41
1 0.46
2 0.21
3 0.23
EOF

$scoreP90Mean <<EOF
0 0.4347872340425531
1 0.4686170212765963
2 0.5144680851063825
3 0.9561702127659576
EOF

$scoreP90Median <<EOF
0 0.43
1 0.46
2 0.22
3 0.98
EOF

$scoreP90Max <<EOF
0 0.45
1 0.53
2 0.98
3 0.98
EOF

set key outside below
set xrange [0:3]
set yrange [0.1946:0.9954]
set trange [0.1946:0.9954]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
