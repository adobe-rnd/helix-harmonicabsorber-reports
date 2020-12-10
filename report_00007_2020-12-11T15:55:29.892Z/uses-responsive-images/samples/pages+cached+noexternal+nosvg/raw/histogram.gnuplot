reset
set terminal svg size 640, 490
set output "reprap/uses-responsive-images/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset