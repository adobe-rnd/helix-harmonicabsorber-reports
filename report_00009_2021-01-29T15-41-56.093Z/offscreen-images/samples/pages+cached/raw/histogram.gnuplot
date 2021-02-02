reset

$raw <<EOF
1249.145357041924 38
0 62
EOF

set key outside below
set boxwidth 1249.145357041924
set xrange [0:1200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
