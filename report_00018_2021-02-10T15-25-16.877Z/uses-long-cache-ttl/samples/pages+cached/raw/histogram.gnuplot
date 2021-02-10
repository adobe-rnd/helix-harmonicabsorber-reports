reset

$raw <<EOF
1311480.364220665 1
1311696.306190306 59
1311697.5058679152 33
1311695.106512697 7
EOF

set key outside below
set boxwidth 1.1996776091166481
set xrange [1311480.8086615454:1311697.2434877409]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
