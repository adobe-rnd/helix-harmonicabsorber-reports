reset

$raw <<EOF
175.49998170198552 90
0 4
233.99997560264737 4
350.99996340397104 1
292.4999695033092 1
EOF

set key outside below
set boxwidth 58.49999390066184
set xrange [0:325]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
