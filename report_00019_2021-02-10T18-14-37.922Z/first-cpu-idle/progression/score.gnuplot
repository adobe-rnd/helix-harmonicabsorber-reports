reset

$scoreP90Min <<EOF
0 0.93
1 0.86
2 0.53
3 0.53
4 0.85
EOF

$scoreP90Mean <<EOF
0 0.9796808510638295
1 0.985531914893616
2 0.8997872340425531
3 0.9503191489361698
4 0.9369148936170211
EOF

$scoreP90Median <<EOF
0 0.98
1 0.99
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5206000000000001:1.0094]
set trange [0.5206000000000001:1.0094]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
