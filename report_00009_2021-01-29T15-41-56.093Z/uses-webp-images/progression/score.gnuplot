reset

$scoreP90Min <<EOF
0 0.38
1 0.41
2 0.4
3 0.41
4 0.41
5 0.41
EOF

$scoreP90Mean <<EOF
0 0.39560439560439553
1 0.4357142857142858
2 0.4335164835164833
3 0.4359340659340658
4 0.4435164835164836
5 0.44076923076923075
EOF

$scoreP90Median <<EOF
0 0.39
1 0.44
2 0.43
3 0.44
4 0.45
5 0.44
EOF

$scoreP90Max <<EOF
0 0.43
1 0.47
2 0.47
3 0.46
4 0.48
5 0.48
EOF

set key outside below
set xrange [0:5]
set yrange [0.378:0.482]
set trange [0.378:0.482]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-webp-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
