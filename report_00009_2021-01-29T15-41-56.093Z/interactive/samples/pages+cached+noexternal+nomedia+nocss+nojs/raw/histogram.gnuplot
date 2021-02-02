reset

$raw <<EOF
17150.929185429308 52
15007.063037250644 48
EOF

set key outside below
set boxwidth 2143.8661481786635
set xrange [13992.945999999996:18085.178999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
