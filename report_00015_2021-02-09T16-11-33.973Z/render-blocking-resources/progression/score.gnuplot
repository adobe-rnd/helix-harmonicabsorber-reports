reset

$scoreP90Min <<EOF
0 0.31
1 0.37
2 0.45
3 0.47
4 0.87
EOF

$scoreP90Mean <<EOF
0 0.3773404255319148
1 0.42553191489361697
2 0.5606382978723405
3 0.5684042553191488
4 0.9934042553191489
EOF

$scoreP90Median <<EOF
0 0.39
1 0.43
2 0.565
3 0.57
4 1
EOF

$scoreP90Max <<EOF
0 0.41
1 0.45
2 0.64
3 0.67
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.2962:1.0138]
set trange [0.2962:1.0138]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
