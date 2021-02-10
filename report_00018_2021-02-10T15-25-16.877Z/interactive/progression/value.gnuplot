reset

$p90Min <<EOF
0 14031.446
1 13686.475449999998
2 4274.682000000001
3 3589.4289999999996
4 2891.13785
EOF

$p90Mean <<EOF
0 14155.734874999998
1 13944.522494680856
2 4385.988827659575
3 3758.227967431059
4 2903.411510106382
EOF

$p90Median <<EOF
0 14141.506000000001
1 13907.859925
2 4337.355625
3 3737.35455
4 2896.0587
EOF

$p90Max <<EOF
0 14330.179
1 14319.315999999995
2 6344.367499999999
3 3906.3815
4 3161.7035
EOF

set key outside below
set xrange [0:4]
set yrange [2662.357027:14558.959823]
set trange [2662.357027:14558.959823]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
