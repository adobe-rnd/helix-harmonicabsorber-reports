reset

$scoreP90Min <<EOF
0 0
1 0
2 0.32
3 0.32
4 0.45
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.3368085106382978
3 0.32191489361702147
4 0.4584042553191495
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.34
3 0.32
4 0.46
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.36
3 0.35
4 0.46
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0092:0.4692]
set trange [-0.0092:0.4692]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
