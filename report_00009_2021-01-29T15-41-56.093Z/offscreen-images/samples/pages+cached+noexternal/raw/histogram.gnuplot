reset

$raw <<EOF
1299.450886691747 61
0 39
EOF

set key outside below
set boxwidth 1299.450886691747
set xrange [0:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
