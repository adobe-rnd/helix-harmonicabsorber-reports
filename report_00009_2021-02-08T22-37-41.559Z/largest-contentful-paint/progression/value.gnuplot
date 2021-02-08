reset

$p90Min <<EOF
0 11734.771999999999
1 12839.275
2 5685.143999999998
3 5299.991999999998
4 2890.769500000001
EOF

$p90Mean <<EOF
0 13640.889582417583
1 13069.768939560441
2 6303.392431868133
3 5546.246644505492
4 3106.6237197802184
EOF

$p90Median <<EOF
0 13420.966
1 13050.100000000006
2 6521.544000000002
3 5556.089999999999
4 3123.629
EOF

$p90Max <<EOF
0 15426.845999999996
1 13378.150000000003
2 6779.849999999998
3 5795.065499999997
4 3319.788200000001
EOF

set key outside below
set xrange [0:4]
set yrange [2640.047970000001:15677.567529999997]
set trange [2640.047970000001:15677.567529999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
