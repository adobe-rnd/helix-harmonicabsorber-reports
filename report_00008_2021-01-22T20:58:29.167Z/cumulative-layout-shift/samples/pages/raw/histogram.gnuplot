reset

$raw <<EOF
0.3790392540007172 38
0.7580785080014344 62
EOF

set key outside below
set boxwidth 0.3790392540007172
set xrange [0.20224875195821124:0.5789194452497695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
