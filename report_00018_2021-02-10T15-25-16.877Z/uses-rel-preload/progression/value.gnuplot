reset

$p90Min <<EOF
0 828
1 756
2 755
3 756
4 986
EOF

$p90Mean <<EOF
0 836.2446808510638
1 771
2 768.4893617021277
3 769.5851063829788
4 1055.436170212766
EOF

$p90Median <<EOF
0 837
1 760
2 759
3 759
4 1054
EOF

$p90Max <<EOF
0 847
1 805
2 799
3 802
4 1064
EOF

set key outside below
set xrange [0:4]
set yrange [748.82:1070.18]
set trange [748.82:1070.18]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
