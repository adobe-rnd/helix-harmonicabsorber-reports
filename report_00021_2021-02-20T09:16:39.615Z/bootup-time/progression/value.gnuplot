reset

$p90Min <<EOF
0 1060.1880000000008
1 996.3120000000004
2 104.45999999999998
3 102.612
4 105.58399999999997
EOF

$p90Mean <<EOF
0 1179.8417021276587
1 1097.3024680851063
2 114.12361702127654
3 113.86936170212768
4 127.42259574468085
EOF

$p90Median <<EOF
0 1159.4519999999998
1 1072.96
2 113.49199999999998
3 112.91199999999998
4 122.89599999999996
EOF

$p90Max <<EOF
0 1429.7439999999988
1 1539.135999999999
2 125.92399999999996
3 134.504
4 184.21599999999995
EOF

set key outside below
set xrange [0:4]
set yrange [73.88152000000002:1567.866479999999]
set trange [73.88152000000002:1567.866479999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
