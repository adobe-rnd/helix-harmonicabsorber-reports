reset

$p90Min <<EOF
0 12405.125
1 12289.4415
2 12212.267999999996
3 12148.944999999996
4 12415.879
5 12432.476999999999
EOF

$p90Mean <<EOF
0 14494.637170329672
1 14079.488269230766
2 13635.390582417585
3 13968.785302197806
4 14157.894098901095
5 14024.589115384615
EOF

$p90Median <<EOF
0 14804.958
1 14496.8225
2 13549.292000000001
3 14264.778999999997
4 14382.992999999999
5 14091.669999999998
EOF

$p90Max <<EOF
0 15693.6015
1 15378.925000000007
2 15073.234499999999
3 15219.483000000004
4 15730.177
5 15592.589999999997
EOF

set key outside below
set xrange [0:5]
set yrange [12077.320359999996:15801.80164]
set trange [12077.320359999996:15801.80164]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
