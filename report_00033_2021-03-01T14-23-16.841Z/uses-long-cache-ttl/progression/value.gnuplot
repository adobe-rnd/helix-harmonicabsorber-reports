reset

$p90Min <<EOF
0 963172.2820763888
1 967502.7197666668
2 710351.4125361112
3 715276.1254166666
EOF

$p90Mean <<EOF
0 974080.9329512262
1 967504.04274539
2 721247.8904449317
3 715278.0083953899
EOF

$p90Median <<EOF
0 973998.7018250001
1 967504.0797666667
2 721254.0089833334
3 715278.1254166666
EOF

$p90Max <<EOF
0 980991.0576458335
1 967505.6797666667
2 728281.3075027779
3 715278.1254166666
EOF

set key outside below
set xrange [0:3]
set yrange [704938.6196339168:986403.8505480279]
set trange [704938.6196339168:986403.8505480279]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
