reset

$raw <<EOF
0 55
870.3592488797287 44
1740.7184977594575 1
EOF

set key outside below
set boxwidth 870.3592488797287
set xrange [0:1553]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
