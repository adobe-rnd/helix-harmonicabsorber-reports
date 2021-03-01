reset

$astroInner <<EOF
253.3671289920698 87
168.91141932804655 13
EOF

$astroInnerCached <<EOF
591.1899676481629 1
253.3671289920698 29
168.91141932804655 68
337.8228386560931 2
EOF

set key outside below
set boxwidth 84.45570966402327
set xrange [152.97649999999976:569.0000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
