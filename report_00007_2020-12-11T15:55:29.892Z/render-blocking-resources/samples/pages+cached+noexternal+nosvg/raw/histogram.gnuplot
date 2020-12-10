reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
157.55146695981549 43
161.21545456353212 48
267.47109507131466 1
472.6544008794464 2
465.32642567201316 1
468.9904132757298 3
164.87944216724875 1
153.88747935609885 1
EOF

set key outside below
set boxwidth 3.663987603716639
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset