reset

$raw <<EOF
0 35
342.9928836489665 65
EOF

set key outside below
set boxwidth 342.9928836489665
set xrange [156:471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
