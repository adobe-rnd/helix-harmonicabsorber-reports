reset

$scoreP90Min <<EOF
0 0.28
1 0.4
2 0.49
3 0.49
4 1
EOF

$scoreP90Mean <<EOF
0 0.3625274725274723
1 0.40736263736263684
2 0.49000000000000005
3 0.4954945054945057
4 1
EOF

$scoreP90Median <<EOF
0 0.38
1 0.41
2 0.49
3 0.5
4 1
EOF

$scoreP90Max <<EOF
0 0.46
1 0.41
2 0.49
3 0.5
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.2656:1.0144]
set trange [0.2656:1.0144]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
