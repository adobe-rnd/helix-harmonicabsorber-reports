reset

$p90Min <<EOF
0 1643.932000000002
1 1528.0520000000008
2 602.2280000000005
3 586.4440000000003
4 352.78000000000003
EOF

$p90Mean <<EOF
0 1973.9278297872345
1 1888.2325106382991
2 766.310127659575
3 740.4406808510647
4 428.84808510638294
EOF

$p90Median <<EOF
0 1878.8120000000008
1 1805.9560000000006
2 716.3140000000005
3 704.2800000000005
4 412.54
EOF

$p90Max <<EOF
0 2826.5400000000022
1 2910.863999999995
2 1280.024000000001
3 1051.6879999999999
4 646.152
EOF

set key outside below
set xrange [0:4]
set yrange [301.61832000000015:2962.0256799999947]
set trange [301.61832000000015:2962.0256799999947]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
