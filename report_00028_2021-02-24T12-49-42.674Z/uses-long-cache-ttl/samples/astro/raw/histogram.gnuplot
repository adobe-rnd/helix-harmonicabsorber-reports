reset

$raw <<EOF
978643.2444951765 38
952889.4749031982 61
927135.7053112199 1
EOF

set key outside below
set boxwidth 25753.76959197833
set xrange [915498.2222611113:975441.3670861111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
