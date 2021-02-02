reset

$scoreP90Min <<EOF
0 0.03
1 0.06
2 0.08
3 0.05
4 0.01
5 0.01
EOF

$scoreP90Mean <<EOF
0 0.09351648351648348
1 0.10175824175824173
2 0.1147252747252747
3 0.10538461538461537
4 0.07153846153846152
5 0.08098901098901091
EOF

$scoreP90Median <<EOF
0 0.1
1 0.11
2 0.12
3 0.11
4 0.07
5 0.09
EOF

$scoreP90Max <<EOF
0 0.15
1 0.14
2 0.14
3 0.14
4 0.12
5 0.13
EOF

set key outside below
set xrange [0:5]
set yrange [0.0072:0.1528]
set trange [0.0072:0.1528]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
