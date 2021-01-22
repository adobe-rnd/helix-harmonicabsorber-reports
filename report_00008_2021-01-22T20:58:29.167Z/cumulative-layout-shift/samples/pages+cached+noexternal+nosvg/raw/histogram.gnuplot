reset

$raw <<EOF
0 22
0.15769771088883108 68
0.31539542177766217 3
1.1038839762218176 7
EOF

set key outside below
set boxwidth 0.15769771088883108
set xrange [0.0691375732421875:1.1462412516276042]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
