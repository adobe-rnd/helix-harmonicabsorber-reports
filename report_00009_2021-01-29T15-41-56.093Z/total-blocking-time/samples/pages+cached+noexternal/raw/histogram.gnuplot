reset

$raw <<EOF
295.3613269441384 63
253.16685166640434 19
337.55580222187245 14
464.1392280550746 3
548.5281786105427 1
EOF

set key outside below
set boxwidth 42.19447527773406
set xrange [257.5:544.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
