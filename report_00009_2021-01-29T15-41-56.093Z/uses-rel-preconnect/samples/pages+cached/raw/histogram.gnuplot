reset

$raw <<EOF
136.57959408455267 9
273.15918816910533 81
0 10
EOF

set key outside below
set boxwidth 136.57959408455267
set xrange [0:311.074]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
