reset

$p90Min <<EOF
0 2300.474
1 2112.602
2 2073.3050000000003
3 2053.962
4 2187.0145
5 2224.6625
EOF

$p90Mean <<EOF
0 3316.074186813187
1 3075.901857142857
2 2853.2056208791205
3 3222.607137362637
4 3065.6725604395615
5 2972.2419230769224
EOF

$p90Median <<EOF
0 3339.8885
1 3320.0924999999997
2 2771.3005000000003
3 3309.3445
4 3306.3585000000003
5 3003.5629999999996
EOF

$p90Max <<EOF
0 4432.045
1 4417.865
2 3485.5694999999996
3 5138.5650000000005
4 4751.3295
5 4124.911999999999
EOF

set key outside below
set xrange [0:5]
set yrange [1992.26994:5200.257060000001]
set trange [1992.26994:5200.257060000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
