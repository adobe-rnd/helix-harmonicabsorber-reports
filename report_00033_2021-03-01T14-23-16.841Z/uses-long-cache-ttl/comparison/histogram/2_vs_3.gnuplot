reset

$astroInner <<EOF
711900.090341915 14
721267.1967937823 68
730634.3032456497 18
EOF

$astroInnerCached <<EOF
711900.090341915 100
EOF

set key outside below
set boxwidth 9367.106451867303
set xrange [709788.774526389:728652.6981041668]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
