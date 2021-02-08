reset

$p90Min <<EOF
0 12016.681
1 11421.559000000001
2 4814.2955
3 4780.370500000001
4 1622.5395000000003
EOF

$p90Mean <<EOF
0 13659.255686813185
1 11682.50608241758
2 4876.530791758241
3 4838.424636263738
4 1672.9525747252756
EOF

$p90Median <<EOF
0 14033.194
1 11672.647500000001
2 4874.885999999998
3 4837.8115
4 1641.8378
EOF

$p90Max <<EOF
0 14889.639000000001
1 12011.221999999998
2 4938.0615
3 4950.442499999999
4 1933.8249999999998
EOF

set key outside below
set xrange [0:4]
set yrange [1357.1975100000004:15154.980990000002]
set trange [1357.1975100000004:15154.980990000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
