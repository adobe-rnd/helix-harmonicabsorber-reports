reset
set terminal svg size 640, 490
set output "reprap/dom-size/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
59 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset