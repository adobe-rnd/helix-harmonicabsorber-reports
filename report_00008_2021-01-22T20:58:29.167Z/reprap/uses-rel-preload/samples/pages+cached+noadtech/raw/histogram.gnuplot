reset

$raw <<EOF
454.5143345565493 84
604.7016798882786 3
455.8317674103364 12
606.0191127420658 1
EOF

set key outside below
set boxwidth 1.3174328537870994
set xrange [454:606]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
