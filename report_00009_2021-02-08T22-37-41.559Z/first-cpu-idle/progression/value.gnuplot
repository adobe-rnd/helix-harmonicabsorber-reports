reset

$p90Min <<EOF
0 3130.751
1 2352.8495000000003
2 4140.923999999999
3 4131.868000000001
4 1622.5395000000003
EOF

$p90Mean <<EOF
0 5051.044868131866
1 2549.209928571429
2 4171.478672527472
3 4158.983648351648
4 1661.4050945054953
EOF

$p90Median <<EOF
0 5570.205999999999
1 2520.5099999999998
2 4170.688
3 4156.791999999999
4 1641.8378
EOF

$p90Max <<EOF
0 7777.190000000001
1 2963.888
2 4212.82
3 4205.66
4 1783.0749999999998
EOF

set key outside below
set xrange [0:4]
set yrange [1499.4464900000003:7900.283010000001]
set trange [1499.4464900000003:7900.283010000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
