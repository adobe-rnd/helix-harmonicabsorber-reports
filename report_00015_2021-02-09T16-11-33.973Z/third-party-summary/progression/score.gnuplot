reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.40425531914893614
3 0.5106382978723404
4 0.4148936170212766
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0
3 1
4 0
EOF

$scoreP90Max <<EOF
0 0
1 0
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/third-party-summary/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
