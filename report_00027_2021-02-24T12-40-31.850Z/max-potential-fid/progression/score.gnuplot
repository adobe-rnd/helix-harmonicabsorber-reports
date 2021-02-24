reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$scoreP90Mean <<EOF
0 0.014680851063829796
1 0.5154255319148936
2 0.42602150537634415
3 0.027553191489361705
EOF

$scoreP90Median <<EOF
0 0.01
1 0.595
2 0.04
3 0.02
EOF

$scoreP90Max <<EOF
0 0.04
1 1
2 1
3 0.07
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
