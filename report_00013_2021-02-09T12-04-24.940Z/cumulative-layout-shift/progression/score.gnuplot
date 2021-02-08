reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
4 0.08
EOF

$scoreP90Mean <<EOF
0 0.01606382978723405
1 0.018085106382978736
2 0.019361702127659586
3 0.020319148936170227
4 0.08000000000000006
EOF

$scoreP90Median <<EOF
0 0.02
1 0.02
2 0.02
3 0.02
4 0.08
EOF

$scoreP90Max <<EOF
0 0.03
1 0.03
2 0.03
3 0.03
4 0.08
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0016000000000000012:0.08160000000000006]
set trange [-0.0016000000000000012:0.08160000000000006]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
