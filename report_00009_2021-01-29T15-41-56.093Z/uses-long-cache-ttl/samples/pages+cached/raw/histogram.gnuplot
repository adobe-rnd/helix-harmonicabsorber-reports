reset

$raw <<EOF
520464.7938863427 62
518911.1676359357 38
EOF

set key outside below
set boxwidth 1553.6262504069932
set xrange [518902.62528705:521013.05215828685]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
