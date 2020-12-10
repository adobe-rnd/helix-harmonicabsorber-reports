reset
set terminal svg size 640, 490
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
27396.527814076806 73
27541.48298769626 27
EOF

set key outside below
set boxwidth 144.955173619454
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset