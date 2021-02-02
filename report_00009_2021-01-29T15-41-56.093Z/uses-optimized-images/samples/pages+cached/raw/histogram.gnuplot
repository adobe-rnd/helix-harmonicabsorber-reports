reset

$raw <<EOF
162.85234525467155 71
325.7046905093431 9
0 20
EOF

set key outside below
set boxwidth 162.85234525467155
set xrange [0:380]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
