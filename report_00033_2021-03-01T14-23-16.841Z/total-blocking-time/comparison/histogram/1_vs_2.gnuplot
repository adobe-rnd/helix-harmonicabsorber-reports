reset

$astroCached <<EOF
314.9100367997952 98
472.3650551996928 2
EOF

$astroInner <<EOF
157.4550183998976 70
314.9100367997952 30
EOF

set key outside below
set boxwidth 157.4550183998976
set xrange [152.97649999999976:462.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
