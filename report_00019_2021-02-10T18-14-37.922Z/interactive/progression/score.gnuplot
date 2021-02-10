reset

$scoreP90Min <<EOF
0 0.09
1 0.09
2 0.57
3 0.65
4 0.85
EOF

$scoreP90Mean <<EOF
0 0.0964893617021275
1 0.10148936170212752
2 0.7362765957446811
3 0.7836170212765954
4 0.9155319148936163
EOF

$scoreP90Median <<EOF
0 0.1
1 0.1
2 0.84
3 0.9
4 0.96
EOF

$scoreP90Max <<EOF
0 0.1
1 0.11
2 0.85
3 0.9
4 0.96
EOF

set key outside below
set xrange [0:4]
set yrange [0.0726:0.9773999999999999]
set trange [0.0726:0.9773999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
