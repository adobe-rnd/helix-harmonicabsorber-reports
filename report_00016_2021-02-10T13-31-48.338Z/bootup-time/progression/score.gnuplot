reset

$scoreP90Min <<EOF
0 0.95
1 0.95
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9785106382978724
1 0.9806382978723408
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.98
1 0.98
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
set yrange [0.949:1.001]
set trange [0.949:1.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
