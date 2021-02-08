reset

$p90Min <<EOF
0 6961.9450000000015
1 4578.951
2 6263.723999999999
3 6287.774
4 4181.7119999999995
EOF

$p90Mean <<EOF
0 9129.344797872338
1 8676.538106382977
2 6837.97239361702
3 6890.069308510633
4 4708.742870212766
EOF

$p90Median <<EOF
0 7526.4115
1 7148.906499999999
2 6734.252
3 6819.102000000001
4 4633.3505
EOF

$p90Max <<EOF
0 17338.613000000005
1 16987.649999999994
2 8333.137
3 8254.230000000001
4 6126.7080000000005
EOF

set key outside below
set xrange [0:4]
set yrange [3918.573979999999:17601.751020000003]
set trange [3918.573979999999:17601.751020000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
