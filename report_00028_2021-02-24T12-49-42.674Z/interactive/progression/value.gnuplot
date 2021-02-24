reset

$p90Min <<EOF
0 12882.582999999999
1 1503.2224999999999
2 1780.2930000000001
3 15350.116499999998
EOF

$p90Mean <<EOF
0 14354.73482978724
1 9693.452785638303
2 8930.471592021277
3 16201.94854787234
EOF

$p90Median <<EOF
0 14378.32275
1 14040.046499999997
2 2749.4415
3 16179.341
EOF

$p90Max <<EOF
0 15592.525500000003
1 19685.213000000003
2 19938.029999999995
3 17485.797
EOF

set key outside below
set xrange [0:3]
set yrange [1134.5263499999999:20306.726149999995]
set trange [1134.5263499999999:20306.726149999995]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
