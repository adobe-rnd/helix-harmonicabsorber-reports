reset

$raw <<EOF
0 53
9623.246820479464 13
4811.623410239732 33
EOF

set key outside below
set boxwidth 4811.623410239732
set xrange [1874.8590000000004:9243.815999999999]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
