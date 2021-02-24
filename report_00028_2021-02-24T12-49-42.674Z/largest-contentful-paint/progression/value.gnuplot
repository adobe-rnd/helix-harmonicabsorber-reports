reset

$p90Min <<EOF
0 1732.3979999999997
1 1727.56
2 2024.0579999999998
3 4850.877999999999
EOF

$p90Mean <<EOF
0 2069.1192553191495
1 3366.3131521276596
2 3568.8679787234064
3 12204.517723404253
EOF

$p90Median <<EOF
0 1984.0915
1 2218.2275
2 2522.5265
3 12571.85375
EOF

$p90Max <<EOF
0 4245.527
1 8195.789
2 8210.1745
3 17347.740999999995
EOF

set key outside below
set xrange [0:3]
set yrange [1415.15638:17660.144619999995]
set trange [1415.15638:17660.144619999995]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
