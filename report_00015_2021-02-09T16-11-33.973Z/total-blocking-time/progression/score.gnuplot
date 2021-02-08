reset

$scoreP90Min <<EOF
0 0
1 0
2 0.2
3 0.32
4 0.25
EOF

$scoreP90Mean <<EOF
0 0.08319148936170208
1 0.10989361702127654
2 0.8230851063829788
3 0.8304255319148941
4 0.8211702127659576
EOF

$scoreP90Median <<EOF
0 0.035
1 0.05
2 0.875
3 0.905
4 0.905
EOF

$scoreP90Max <<EOF
0 0.49
1 0.44
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
