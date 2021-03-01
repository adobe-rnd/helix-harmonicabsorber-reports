reset

$raw <<EOF
247.33536236129152 87
123.66768118064576 4
185.50152177096862 9
EOF

set key outside below
set boxwidth 61.83384059032288
set xrange [152.97649999999976:270.99814999999944]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
