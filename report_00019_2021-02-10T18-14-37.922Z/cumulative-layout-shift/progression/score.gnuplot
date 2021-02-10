reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$scoreP90Mean <<EOF
0 0.014042553191489369
1 0.03510638297872342
2 0.0944680851063829
3 0.08553191489361693
4 0.07319148936170218
EOF

$scoreP90Median <<EOF
0 0.02
1 0.02
2 0.02
3 0.02
4 0.08
EOF

$scoreP90Max <<EOF
0 0.02
1 0.2
2 0.25
3 0.2
4 0.08
EOF

set key outside below
set xrange [0:4]
set yrange [-0.005:0.255]
set trange [-0.005:0.255]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
