reset

$scoreP90Min <<EOF
0 0.04
1 0.06
2 0.53
3 0.47
4 0.99
EOF

$scoreP90Mean <<EOF
0 0.0886813186813187
1 0.12120879120879122
2 0.6175824175824177
3 0.6082417582417581
4 0.9998901098901098
EOF

$scoreP90Median <<EOF
0 0.09
1 0.12
2 0.62
3 0.62
4 1
EOF

$scoreP90Max <<EOF
0 0.14
1 0.16
2 0.68
3 0.68
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.020800000000000003:1.0192]
set trange [0.020800000000000003:1.0192]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
