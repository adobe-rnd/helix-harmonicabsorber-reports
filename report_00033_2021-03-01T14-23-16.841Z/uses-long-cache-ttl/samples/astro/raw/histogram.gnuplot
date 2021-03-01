reset

$raw <<EOF
964220.4563991589 15
974588.4182959241 73
984956.3801926892 12
EOF

set key outside below
set boxwidth 10367.96189676515
set xrange [962430.055786111:988051.3920333335]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
