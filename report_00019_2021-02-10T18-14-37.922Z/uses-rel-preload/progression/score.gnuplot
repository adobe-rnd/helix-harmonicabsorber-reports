reset

$scoreP90Min <<EOF
0 0.49
1 0.48
2 0.48
3 0.5
4 0.46
EOF

$scoreP90Mean <<EOF
0 0.4900000000000001
1 0.499468085106383
2 0.49968085106382976
3 0.5
4 0.4604255319148942
EOF

$scoreP90Median <<EOF
0 0.49
1 0.5
2 0.5
3 0.5
4 0.46
EOF

$scoreP90Max <<EOF
0 0.49
1 0.5
2 0.5
3 0.5
4 0.48
EOF

set key outside below
set xrange [0:4]
set yrange [0.459:0.501]
set trange [0.459:0.501]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset