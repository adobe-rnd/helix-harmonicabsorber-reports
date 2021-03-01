reset

$scoreP90Min <<EOF
0 0.28
1 0.26
2 0.22
3 0.18
EOF

$scoreP90Mean <<EOF
0 0.3087234042553191
1 0.29255319148936165
2 0.24191489361702123
3 0.22436170212765968
EOF

$scoreP90Median <<EOF
0 0.31
1 0.29
2 0.24
3 0.23
EOF

$scoreP90Max <<EOF
0 0.33
1 0.32
2 0.25
3 0.24
EOF

set key outside below
set xrange [0:3]
set yrange [0.177:0.333]
set trange [0.177:0.333]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
