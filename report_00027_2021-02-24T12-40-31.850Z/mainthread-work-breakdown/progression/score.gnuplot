reset

$scoreP90Min <<EOF
0 0.45
1 0.52
2 0.46
3 0.29
EOF

$scoreP90Mean <<EOF
0 0.5904255319148939
1 0.8144680851063827
2 0.758494623655914
3 0.5260638297872341
EOF

$scoreP90Median <<EOF
0 0.59
1 0.955
2 0.67
3 0.55
EOF

$scoreP90Max <<EOF
0 0.74
1 0.99
2 0.99
3 0.68
EOF

set key outside below
set xrange [0:3]
set yrange [0.27599999999999997:1.004]
set trange [0.27599999999999997:1.004]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
