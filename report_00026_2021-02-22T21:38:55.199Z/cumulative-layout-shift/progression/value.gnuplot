reset

$p90Min <<EOF
0 1.121230978012085
1 0.45085449218749996
2 0.39359130859374997
3 0.4215234375
4 0.6958385416666666
EOF

$p90Mean <<EOF
0 1.399245226799174
1 0.8961338009529924
2 0.5367675823658071
3 0.5951906915759372
4 1.268925107121747
EOF

$p90Median <<EOF
0 1.1487898769378664
1 1.0986516828536987
2 0.43256591796875
3 0.460498046875
4 0.6958385416666666
EOF

$p90Max <<EOF
0 1.7690829467773437
1 1.7678036499023437
2 1.1292220058441163
3 1.1234112548828126
4 3.864670138888889
EOF

set key outside below
set xrange [0:4]
set yrange [0.32416973198784715:3.934091715494792]
set trange [0.32416973198784715:3.934091715494792]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
