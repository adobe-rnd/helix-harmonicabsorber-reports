reset
set terminal svg size 640, 490
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
27600 99
27610 1
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset