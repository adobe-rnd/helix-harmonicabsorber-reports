reset

$raw <<EOF
27437.916945935885 30
27593.81420131052 70
EOF

set key outside below
set boxwidth 155.8972553746357
set xrange [27450:27600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
