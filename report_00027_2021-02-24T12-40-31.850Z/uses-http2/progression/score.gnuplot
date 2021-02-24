reset

$scoreP90Min <<EOF
0 0.39
1 0.35
2 0.32
3 0.48
EOF

$scoreP90Mean <<EOF
0 0.5019148936170212
1 0.4445744680851062
2 0.42172043010752697
3 0.8191489361702126
EOF

$scoreP90Median <<EOF
0 0.48
1 0.45
2 0.43
3 0.93
EOF

$scoreP90Max <<EOF
0 0.72
1 0.5
2 0.49
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.3064:1.0136]
set trange [0.3064:1.0136]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
