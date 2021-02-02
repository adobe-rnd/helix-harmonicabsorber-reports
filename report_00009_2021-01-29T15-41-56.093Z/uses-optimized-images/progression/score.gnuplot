reset

$scoreP90Min <<EOF
0 0.75
1 0.8
2 0.83
3 0.82
4 0.85
5 0.81
EOF

$scoreP90Mean <<EOF
0 0.78
1 0.903956043956044
2 0.9069230769230766
3 0.9158241758241755
4 0.9275824175824174
5 0.9192307692307692
EOF

$scoreP90Median <<EOF
0 0.75
1 0.88
2 0.88
3 0.88
4 0.88
5 0.88
EOF

$scoreP90Max <<EOF
0 0.88
1 1
2 1
3 1
4 1
5 1
EOF

set key outside below
set xrange [0:5]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
