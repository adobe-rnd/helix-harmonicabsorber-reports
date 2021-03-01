reset

$astro <<EOF
648.5312102406341 1
375.4654375077355 95
409.59865909934786 1
341.3322159161232 2
307.19899432451086 1
EOF

$astroCached <<EOF
375.4654375077355 63
341.3322159161232 22
307.19899432451086 13
409.59865909934786 1
477.8651022825725 1
EOF

set key outside below
set boxwidth 34.13322159161232
set xrange [313.5:651.3525]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
