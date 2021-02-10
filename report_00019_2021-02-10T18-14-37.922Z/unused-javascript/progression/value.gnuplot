reset

$p90Min <<EOF
0 5550
1 5770
2 1970
3 2010
4 1050
EOF

$p90Mean <<EOF
0 5901.276595744681
1 5936.914893617021
2 2130.6382978723404
3 2244.148936170213
4 1073.936170212766
EOF

$p90Median <<EOF
0 5890
1 5930
2 2100
3 2250
4 1050
EOF

$p90Max <<EOF
0 6060
1 6080
2 2290
3 2290
4 1200
EOF

set key outside below
set xrange [0:4]
set yrange [949.4:6180.6]
set trange [949.4:6180.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
