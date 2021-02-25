reset

$card <<EOF
0 100
EOF

$astro <<EOF
446.01494296839485 100
EOF

set key outside below
set boxwidth 446.01494296839485
set xrange [0:652.8240000000017]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
