reset

$raw <<EOF
203.57583006922377 2
314.617191925164 8
277.6034046398506 16
296.1102982825073 71
333.1240855678207 1
388.6447664957908 1
185.06893642656706 1
EOF

set key outside below
set boxwidth 18.506893642656706
set xrange [178:393.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
