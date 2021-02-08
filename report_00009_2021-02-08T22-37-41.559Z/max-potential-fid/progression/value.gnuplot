reset

$p90Min <<EOF
0 426
1 419
2 198
3 198
4 41
EOF

$p90Mean <<EOF
0 498.3736263736264
1 455.61538461538464
2 214.94505494505495
3 217.46153846153845
4 52.26923076923077
EOF

$p90Median <<EOF
0 495
1 450
2 215
3 212.99999999999977
4 51.5
EOF

$p90Max <<EOF
0 590.0000000000018
1 544
2 242
3 260
4 69
EOF

set key outside below
set xrange [0:4]
set yrange [30.019999999999964:600.9800000000018]
set trange [30.019999999999964:600.9800000000018]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
