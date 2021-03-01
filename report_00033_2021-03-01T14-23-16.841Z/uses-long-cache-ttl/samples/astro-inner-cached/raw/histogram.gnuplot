reset

$raw <<EOF
715408.9066025184 1
715277.7503151958 84
715279.4874845643 2
715276.0131458272 4
715276.8817305116 9
EOF

set key outside below
set boxwidth 0.8685846842556944
set xrange [715276.1254166666:715409.0843055556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
