reset

$scoreP90Min <<EOF
0 0
1 0
2 0.05
3 0.01
4 0.01
EOF

$scoreP90Mean <<EOF
0 0.012872340425531922
1 0.015425531914893624
2 0.5341489361702128
3 0.4703191489361704
4 0.423936170212766
EOF

$scoreP90Median <<EOF
0 0
1 0.01
2 0.55
3 0.47
4 0.34
EOF

$scoreP90Max <<EOF
0 0.08
1 0.08
2 0.93
3 0.92
4 0.92
EOF

set key outside below
set xrange [0:4]
set yrange [-0.018600000000000002:0.9486]
set trange [-0.018600000000000002:0.9486]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
