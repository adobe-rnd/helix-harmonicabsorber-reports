reset

$p90Min <<EOF
0 4862.984752888895
1 4455.964184059252
2 1902.4739999999997
3 1903.8154999999997
4 1584.5865
EOF

$p90Mean <<EOF
0 6011.264772998813
1 5605.457156880687
2 1916.9673249999998
3 1925.0974776595745
4 1587.7772436170208
EOF

$p90Median <<EOF
0 6012.847820033223
1 5658.606897538068
2 1911.696
3 1916.0898249999998
4 1587.124275
EOF

$p90Max <<EOF
0 6919.787264506685
1 6668.707150689571
2 2064.5838999999996
3 2064.81205
4 1597.1285
EOF

set key outside below
set xrange [0:4]
set yrange [1477.8824847098663:7026.491279796818]
set trange [1477.8824847098663:7026.491279796818]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
