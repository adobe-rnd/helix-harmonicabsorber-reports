reset

$raw <<EOF
570684.4067400134 1
570953.3554736095 71
570954.6610499863 28
EOF

set key outside below
set boxwidth 1.30557637668066
set xrange [570684.1166666667:570954.6166666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
