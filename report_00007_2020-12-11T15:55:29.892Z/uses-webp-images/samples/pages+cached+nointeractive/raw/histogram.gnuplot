reset
set terminal svg size 640, 490
set output "reprap/uses-webp-images/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
27408.40321018969 30
27582.979026815097 70
EOF

set key outside below
set boxwidth 174.57581662541202
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset