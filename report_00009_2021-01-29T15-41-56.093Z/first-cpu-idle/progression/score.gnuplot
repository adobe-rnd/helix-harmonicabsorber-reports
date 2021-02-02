reset

$scoreP90Min <<EOF
0 0.56
1 0.48
2 0.56
3 0.47
4 0.35
5 0.38
EOF

$scoreP90Mean <<EOF
0 0.7651648351648355
1 0.7242857142857144
2 0.7429670329670336
3 0.7043956043956043
4 0.6850549450549454
5 0.7375824175824173
EOF

$scoreP90Median <<EOF
0 0.76
1 0.7
2 0.73
3 0.71
4 0.7
5 0.73
EOF

$scoreP90Max <<EOF
0 0.93
1 0.98
2 0.97
3 0.97
4 0.96
5 0.99
EOF

set key outside below
set xrange [0:5]
set yrange [0.3372:1.0028]
set trange [0.3372:1.0028]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
