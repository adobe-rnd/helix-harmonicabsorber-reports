reset

$p90Min <<EOF
0 12613.119
1 13766.962999999998
2 7702.533000000001
3 6745.673499999999
4 4199.715100000001
EOF

$p90Mean <<EOF
0 14163.91500851064
1 14205.726962234043
2 7887.319429787235
3 7011.644795303962
4 4213.040692021276
EOF

$p90Median <<EOF
0 14393.529500000002
1 14201.460824999995
2 7841.7493749999985
3 6947.95415
4 4207.710375
EOF

$p90Max <<EOF
0 14560.625
1 14524.143
2 8180.54195
3 7335.876
4 4240.595499999999
EOF

set key outside below
set xrange [0:4]
set yrange [3992.4969020000012:14767.843198]
set trange [3992.4969020000012:14767.843198]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
