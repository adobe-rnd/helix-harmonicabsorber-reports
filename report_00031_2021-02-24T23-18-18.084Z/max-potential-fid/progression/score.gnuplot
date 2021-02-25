reset

$scoreP90Min <<EOF
0 0.18
1 1
2 1
3 0.25
EOF

$scoreP90Mean <<EOF
0 0.20968085106382986
1 1
2 1
3 0.2819148936170212
EOF

$scoreP90Median <<EOF
0 0.21
1 1
2 1
3 0.28500000000000003
EOF

$scoreP90Max <<EOF
0 0.23
1 1
2 1
3 0.3
EOF

set key outside below
set xrange [0:3]
set yrange [0.1636:1.0164]
set trange [0.1636:1.0164]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
