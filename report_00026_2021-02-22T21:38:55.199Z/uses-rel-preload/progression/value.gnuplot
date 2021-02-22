reset

$p90Min <<EOF
0 828
1 755
2 755
3 755
4 986
EOF

$p90Mean <<EOF
0 836.4468085106383
1 758.4893617021277
2 757.0851063829788
3 757.7872340425532
4 1052.7978723404256
EOF

$p90Median <<EOF
0 836
1 758
2 757
3 757
4 1053
EOF

$p90Max <<EOF
0 848
1 777
2 762
3 764
4 1056
EOF

set key outside below
set xrange [0:4]
set yrange [748.98:1062.02]
set trange [748.98:1062.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
