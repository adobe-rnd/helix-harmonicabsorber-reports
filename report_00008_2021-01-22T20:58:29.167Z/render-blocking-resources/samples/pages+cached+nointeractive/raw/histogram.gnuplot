reset

$raw <<EOF
951.845287619412 37
901.7481672183903 63
EOF

set key outside below
set boxwidth 50.097120401021684
set xrange [913:976]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
