reset

$p90Min <<EOF
0 830
1 756
2 755
3 755
4 905
EOF

$p90Mean <<EOF
0 840.7553191489362
1 767.6489361702128
2 765.3936170212766
3 760.6063829787234
4 1041.8829787234042
EOF

$p90Median <<EOF
0 840
1 761
2 760
3 760
4 1054
EOF

$p90Max <<EOF
0 857
1 913
2 908
3 780
4 1058
EOF

set key outside below
set xrange [0:4]
set yrange [748.94:1064.06]
set trange [748.94:1064.06]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
