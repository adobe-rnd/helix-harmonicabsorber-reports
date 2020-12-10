reset
set terminal svg size 640, 490
set output "reprap/uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
27621.37279699525 33
27459.844301106386 67
EOF

set key outside below
set boxwidth 161.5284958888611
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset