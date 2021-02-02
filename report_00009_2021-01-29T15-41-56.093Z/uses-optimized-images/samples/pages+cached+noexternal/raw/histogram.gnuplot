reset

$raw <<EOF
147.28498968769557 71
0 24
294.56997937539114 4
441.85496906308674 1
EOF

set key outside below
set boxwidth 147.28498968769557
set xrange [0:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
