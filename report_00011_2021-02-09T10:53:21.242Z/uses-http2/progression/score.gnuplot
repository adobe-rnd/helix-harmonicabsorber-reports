reset

$scoreP90Min <<EOF
0 0
1 0
2 0.49
3 0.5
4 0.44
EOF

$scoreP90Mean <<EOF
0 0.009574468085106385
1 0.047234042553191476
2 0.49031914893617035
3 0.6017021276595748
4 0.4715957446808509
EOF

$scoreP90Median <<EOF
0 0
1 0.05
2 0.49
3 0.6
4 0.48
EOF

$scoreP90Max <<EOF
0 0.08
1 0.08
2 0.5
3 0.63
4 0.58
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0126:0.6426000000000001]
set trange [-0.0126:0.6426000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
