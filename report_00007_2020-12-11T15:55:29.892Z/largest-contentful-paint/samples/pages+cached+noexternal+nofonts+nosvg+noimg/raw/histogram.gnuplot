reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
2783.6793586925914 14
2858.9139359545534 73
2934.1485132165153 13
EOF

set key outside below
set boxwidth 75.23457726196193
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset