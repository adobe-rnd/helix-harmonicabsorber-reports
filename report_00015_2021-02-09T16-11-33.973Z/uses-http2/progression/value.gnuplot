reset

$p90Min <<EOF
0 0
1 0
2 470
3 290
4 520
EOF

$p90Mean <<EOF
0 198.82978723404256
1 98.82978723404256
2 837.2340425531914
3 585.531914893617
4 675.531914893617
EOF

$p90Median <<EOF
0 90
1 0
2 795
3 540
4 610
EOF

$p90Max <<EOF
0 760
1 830
2 1520
3 970
4 1110
EOF

set key outside below
set xrange [0:4]
set yrange [-30.400000000000002:1550.4]
set trange [-30.400000000000002:1550.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
