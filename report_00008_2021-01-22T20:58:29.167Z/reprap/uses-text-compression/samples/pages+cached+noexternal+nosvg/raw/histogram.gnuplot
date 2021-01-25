reset

$raw <<EOF
450 99
750 1
EOF

set key outside below
set boxwidth 0.1
set xrange [450:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset