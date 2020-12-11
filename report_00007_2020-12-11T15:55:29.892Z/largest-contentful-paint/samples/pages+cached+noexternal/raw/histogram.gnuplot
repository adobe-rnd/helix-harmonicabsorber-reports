reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
9647.344735915613 43
8682.610262324051 57
EOF

set key outside below
set boxwidth 964.7344735915613
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset