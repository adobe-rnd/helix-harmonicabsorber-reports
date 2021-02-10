reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$scoreP90Mean <<EOF
0 0.010319148936170218
1 0.07276595744680843
2 0.1279787234042553
3 0.11436170212765942
4 0.06638297872340429
EOF

$scoreP90Median <<EOF
0 0.02
1 0.02
2 0.21
3 0.2
4 0.08
EOF

$scoreP90Max <<EOF
0 0.02
1 0.2
2 0.26
3 0.24
4 0.08
EOF

set key outside below
set xrange [0:4]
set yrange [-0.005200000000000001:0.2652]
set trange [-0.005200000000000001:0.2652]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
