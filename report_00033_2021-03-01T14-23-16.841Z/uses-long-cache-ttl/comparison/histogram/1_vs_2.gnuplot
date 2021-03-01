reset

$astroCached <<EOF
859668.8248686616 100
EOF

$astroInner <<EOF
573112.549912441 14
859668.8248686616 86
EOF

set key outside below
set boxwidth 286556.2749562205
set xrange [709788.774526389:968041.6890819444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
