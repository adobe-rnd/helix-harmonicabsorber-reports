reset

$scoreP90Min <<EOF
0 0.21
1 0.04
2 0.04
3 0.03
4 0.02
5 0.04
EOF

$scoreP90Mean <<EOF
0 0.5913186813186814
1 0.2991208791208792
2 0.31670329670329667
3 0.26769230769230773
4 0.2896703296703297
5 0.34186813186813186
EOF

$scoreP90Median <<EOF
0 0.65
1 0.28
2 0.3
3 0.29
4 0.28
5 0.29
EOF

$scoreP90Max <<EOF
0 0.85
1 0.77
2 0.77
3 0.46
4 0.79
5 0.77
EOF

set key outside below
set xrange [0:5]
set yrange [0.0034000000000000002:0.8665999999999999]
set trange [0.0034000000000000002:0.8665999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
