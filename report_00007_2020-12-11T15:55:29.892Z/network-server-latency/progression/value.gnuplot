reset

$p90Min <<EOF
0 1.1098000000000001
1 712.569
2 5.6242
3 4.706955205741551
4 5.8227
5 4.935
6 3.5350999999999995
7 4.7657
8 3.8400999999999996
9 3.885
10 4.582400000000001
11 3.3101999999999996
12 3.3351999999999995
13 3.8794000000000004
EOF

$p90Mean <<EOF
0 1.2298532967032962
1 728.716725274725
2 7.544269894753428
3 5.965136664061102
4 7.245351648351647
5 5.805910989010988
6 4.133870329670328
7 5.861457142857143
8 4.497479120879118
9 4.601760439560439
10 5.956272527472527
11 3.970319780219783
12 4.085696703296703
13 4.770303296703296
EOF

$p90Median <<EOF
0 1.21895
1 726.923
2 6.979020906358408
3 5.726700000000001
4 7.2284
5 5.7482999999999995
6 4.118
7 5.8497
8 4.4858
9 4.6497
10 5.8924
11 3.9543999999999997
12 4.039
13 4.818600000000001
EOF

$p90Max <<EOF
0 1.42215
1 801.14
2 11.893400000000002
3 8.4808
4 8.554099999999998
5 6.743800000000001
6 4.7216
7 7.1559
8 5.2279
9 5.24
10 7.3161
11 4.714
12 4.9385
13 5.5237
EOF

set key outside below
set xrange [0:13]
set yrange [-14.890804000000003:817.1406039999999]
set trange [-14.890804000000003:817.1406039999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset