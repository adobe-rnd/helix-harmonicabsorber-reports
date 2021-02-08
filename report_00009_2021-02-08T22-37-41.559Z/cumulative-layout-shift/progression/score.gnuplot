reset

$scoreP90Min <<EOF
0 0.01
1 0.01
2 0.02
3 0.02
4 0.56
EOF

$scoreP90Mean <<EOF
0 0.014615384615384624
1 0.016373626373626382
2 0.020000000000000014
3 0.020000000000000014
4 0.5670329670329676
EOF

$scoreP90Median <<EOF
0 0.01
1 0.02
2 0.02
3 0.02
4 0.56
EOF

$scoreP90Max <<EOF
0 0.02
1 0.02
2 0.02
3 0.02
4 0.6
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0017999999999999995:0.6118]
set trange [-0.0017999999999999995:0.6118]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
