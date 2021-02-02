reset

$raw <<EOF
0 71
1128.0377079186997 29
EOF

set key outside below
set boxwidth 1128.0377079186997
set xrange [0:1360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
