reset

$raw <<EOF
2363600.263776575 10
2363568.034475352 76
2364341.5377046997 4
2363535.8051741295 9
2363116.824258233 1
EOF

set key outside below
set boxwidth 32.22930122280125
set xrange [2363116:2364344]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
