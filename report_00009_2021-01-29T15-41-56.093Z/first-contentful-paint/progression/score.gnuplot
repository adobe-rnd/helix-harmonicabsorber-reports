reset

$scoreP90Min <<EOF
0 0.41
1 0.41
2 0.63
3 0.28
4 0.34
5 0.61
EOF

$scoreP90Mean <<EOF
0 0.6771428571428572
1 0.7280219780219777
2 0.7817582417582419
3 0.6942857142857141
4 0.7299999999999999
5 0.7586813186813186
EOF

$scoreP90Median <<EOF
0 0.67
1 0.67
2 0.81
3 0.67
4 0.68
5 0.75
EOF

$scoreP90Max <<EOF
0 0.92
1 0.94
2 0.94
3 0.94
4 0.92
5 0.92
EOF

set key outside below
set xrange [0:5]
set yrange [0.26680000000000004:0.9531999999999999]
set trange [0.26680000000000004:0.9531999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
