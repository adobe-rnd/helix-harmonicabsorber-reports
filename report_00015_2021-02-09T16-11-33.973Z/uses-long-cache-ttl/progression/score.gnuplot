reset

$scoreP90Min <<EOF
0 0.02
1 0.02
2 0.06
3 0.09
4 0.22
EOF

$scoreP90Mean <<EOF
0 0.021276595744680864
1 0.020000000000000014
2 0.05999999999999992
3 0.08999999999999991
4 0.21999999999999995
EOF

$scoreP90Median <<EOF
0 0.02
1 0.02
2 0.06
3 0.09
4 0.22
EOF

$scoreP90Max <<EOF
0 0.03
1 0.02
2 0.06
3 0.09
4 0.22
EOF

set key outside below
set xrange [0:4]
set yrange [0.016:0.224]
set trange [0.016:0.224]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
