reset

$raw <<EOF
365.6310669859717 1
27605.145557440865 60
27422.330023947878 39
EOF

set key outside below
set boxwidth 182.81553349298585
set xrange [300:27600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
