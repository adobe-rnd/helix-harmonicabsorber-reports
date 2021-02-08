reset

$raw <<EOF
183.2964762889263 22
160.38441675281052 68
206.20853582504208 3
0 3
343.6808930417368 1
252.03265489727366 1
137.47235721669472 1
297.85677396950524 1
EOF

set key outside below
set boxwidth 22.912059536115787
set xrange [0:336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
