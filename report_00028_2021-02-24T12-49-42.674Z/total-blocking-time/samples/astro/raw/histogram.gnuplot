reset

$raw <<EOF
1472.9755512087754 40
2209.463326813163 5
2945.951102417551 1
736.4877756043877 54
EOF

set key outside below
set boxwidth 736.4877756043877
set xrange [637.5:2953.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
