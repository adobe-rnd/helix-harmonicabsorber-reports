reset

$scoreP90Min <<EOF
0 0.4
1 0.33
2 0.32
3 0.46
EOF

$scoreP90Mean <<EOF
0 0.555531914893617
1 0.4354255319148933
2 0.42148936170212753
3 0.8272340425531914
EOF

$scoreP90Median <<EOF
0 0.53
1 0.44
2 0.43
3 1
EOF

$scoreP90Max <<EOF
0 0.84
1 0.49
2 0.48
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.3064:1.0136]
set trange [0.3064:1.0136]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
