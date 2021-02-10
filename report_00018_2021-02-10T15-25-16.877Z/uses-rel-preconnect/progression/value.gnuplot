reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 225.1438510711752
1 215.36897870445247
2 54.00621276713432
3 44.37723405310448
4 27.042659571830264
EOF

$p90Median <<EOF
0 300
1 291.455500125885
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 301.726
1 300.894
2 199.84899997711182
3 212.03000020980835
4 108.62899971008301
EOF

set key outside below
set xrange [0:4]
set yrange [-6.0345200000000006:307.76052]
set trange [-6.0345200000000006:307.76052]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
