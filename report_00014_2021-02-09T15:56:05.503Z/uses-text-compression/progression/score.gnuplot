reset

$scoreP90Min <<EOF
0 0
1 0
2 0.25
3 0.21
4 0.38
EOF

$scoreP90Mean <<EOF
0 0.009148936170212766
1 0.000425531914893617
2 0.3196808510638299
3 0.2838297872340427
4 0.41138297872340435
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.3
3 0.26
4 0.41
EOF

$scoreP90Max <<EOF
0 0.13
1 0.04
2 0.46
3 0.45
4 0.44
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0092:0.4692]
set trange [-0.0092:0.4692]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
