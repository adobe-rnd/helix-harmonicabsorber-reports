reset

$p90Min <<EOF
0 830
1 755
2 756
3 756
4 905
EOF

$p90Mean <<EOF
0 838.031914893617
1 765.1702127659574
2 761.5
3 759.9574468085107
4 1051.2659574468084
EOF

$p90Median <<EOF
0 838
1 760
2 758
3 759
4 1054
EOF

$p90Max <<EOF
0 848
1 909
2 906
3 779
4 1058
EOF

set key outside below
set xrange [0:4]
set yrange [748.94:1064.06]
set trange [748.94:1064.06]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
