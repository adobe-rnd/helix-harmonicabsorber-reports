reset

$scoreP90Min <<EOF
0 0.42
1 0.5
2 0.58
3 0.55
4 0.41
5 0.36
EOF

$scoreP90Mean <<EOF
0 0.5745054945054947
1 0.604945054945055
2 0.6205494505494507
3 0.6094505494505493
4 0.5635164835164834
5 0.542747252747253
EOF

$scoreP90Median <<EOF
0 0.58
1 0.62
2 0.62
3 0.61
4 0.58
5 0.57
EOF

$scoreP90Max <<EOF
0 0.65
1 0.66
2 0.65
3 0.65
4 0.64
5 0.64
EOF

set key outside below
set xrange [0:5]
set yrange [0.354:0.666]
set trange [0.354:0.666]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
