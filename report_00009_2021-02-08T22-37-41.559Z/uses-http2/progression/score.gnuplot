reset

$scoreP90Min <<EOF
0 0
1 0.01
2 0.49
3 0.59
4 0.44
EOF

$scoreP90Mean <<EOF
0 0.005384615384615385
1 0.04967032967032966
2 0.49000000000000005
3 0.6032967032967036
4 0.4654945054945054
EOF

$scoreP90Median <<EOF
0 0
1 0.05
2 0.49
3 0.6
4 0.48
EOF

$scoreP90Max <<EOF
0 0.05
1 0.08
2 0.49
3 0.63
4 0.5
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0126:0.6426000000000001]
set trange [-0.0126:0.6426000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
