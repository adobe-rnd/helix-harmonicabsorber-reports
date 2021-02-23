reset

$scoreP90Min <<EOF
0 0
1 0
2 0.32
3 0.32
4 0.46
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.33563829787234045
3 0.3219148936170213
4 0.4600000000000007
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.34
3 0.32
4 0.46
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.35
3 0.34
4 0.46
EOF

set key outside below
set xrange [0:4]
set yrange [-0.009200000000000014:0.4692000000000007]
set trange [-0.009200000000000014:0.4692000000000007]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset