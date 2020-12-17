reset

$raw <<EOF
559621.9862090691 45
558311.396077432 55
EOF

set key outside below
set boxwidth 1310.5901316371642
set xrange [558157.9094985723:559995.1029763501]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
