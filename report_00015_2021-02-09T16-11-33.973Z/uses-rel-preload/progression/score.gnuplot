reset

$scoreP90Min <<EOF
0 0.24
1 0.27
2 0.31
3 0.42
4 0.4
EOF

$scoreP90Mean <<EOF
0 0.49553191489361686
1 0.3290425531914892
2 0.3685106382978722
3 0.4488297872340428
4 0.4338297872340428
EOF

$scoreP90Median <<EOF
0 0.31
1 0.33
2 0.37
3 0.45
4 0.44
EOF

$scoreP90Max <<EOF
0 1
1 0.44
2 0.4
3 0.47
4 0.45
EOF

set key outside below
set xrange [0:4]
set yrange [0.2248:1.0152]
set trange [0.2248:1.0152]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
