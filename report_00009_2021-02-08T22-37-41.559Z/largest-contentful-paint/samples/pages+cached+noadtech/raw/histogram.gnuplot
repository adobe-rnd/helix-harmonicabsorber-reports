reset

$raw <<EOF
5657.139517811378 34
6599.996104113274 64
7542.85269041517 2
EOF

set key outside below
set boxwidth 942.8565863018963
set xrange [5630.380500000001:7180.423000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
