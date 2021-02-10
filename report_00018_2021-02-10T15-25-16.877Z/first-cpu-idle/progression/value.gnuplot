reset

$p90Min <<EOF
0 2323.8054999999995
1 2059.9965
2 1904.9456499999997
3 1907.8377499999995
4 1584.87185
EOF

$p90Mean <<EOF
0 2464.4433127659577
1 2140.5729521276594
2 1981.1966739361703
3 1982.8535234042552
4 1600.5382223404251
EOF

$p90Median <<EOF
0 2472.699675
1 2080.21175
2 1923.8332
3 1924.1897750000003
4 1590.4857499999998
EOF

$p90Max <<EOF
0 2872.197
1 2327.5119999999997
2 2339.8430500000004
3 2176.3989500000002
4 1816.8045000000002
EOF

set key outside below
set xrange [0:4]
set yrange [1559.125347:2897.943503]
set trange [1559.125347:2897.943503]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
