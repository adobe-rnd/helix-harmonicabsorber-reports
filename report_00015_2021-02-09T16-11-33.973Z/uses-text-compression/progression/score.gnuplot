reset

$scoreP90Min <<EOF
0 0
1 0
2 0.23
3 0.21
4 0.38
EOF

$scoreP90Mean <<EOF
0 0.008829787234042553
1 0
2 0.32234042553191494
3 0.2824468085106384
4 0.4131914893617023
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.295
3 0.26
4 0.42
EOF

$scoreP90Max <<EOF
0 0.11
1 0
2 0.48
3 0.45
4 0.44
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0096:0.4896]
set trange [-0.0096:0.4896]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
