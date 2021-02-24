reset

$scoreP90Min <<EOF
0 0.34
1 0.42
2 0.41
3 1
EOF

$scoreP90Mean <<EOF
0 0.4137234042553192
1 0.4432978723404258
2 0.43999999999999995
3 1
EOF

$scoreP90Median <<EOF
0 0.41
1 0.44
2 0.44
3 1
EOF

$scoreP90Max <<EOF
0 0.44
1 0.46
2 0.46
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.32680000000000003:1.0132]
set trange [0.32680000000000003:1.0132]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
