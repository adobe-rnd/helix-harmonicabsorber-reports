reset

$raw <<EOF
570855.8673669124 2
571113.9761039591 21
571111.2874712816 18
571112.6317876204 58
571115.3204202979 1
EOF

set key outside below
set boxwidth 1.3443163387847525
set xrange [570855.7333333334:571115.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
