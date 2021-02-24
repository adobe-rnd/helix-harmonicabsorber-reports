reset

$scoreP90Min <<EOF
0 0
1 0.07
2 0.06
3 0
EOF

$scoreP90Mean <<EOF
0 0.006276595744680855
1 0.663191489361702
2 0.6574193548387097
3 0.013191489361702138
EOF

$scoreP90Median <<EOF
0 0
1 0.73
2 0.68
3 0.01
EOF

$scoreP90Max <<EOF
0 0.03
1 1
2 1
3 0.04
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
