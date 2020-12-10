reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
0 45
381.37830040912615 55
EOF

set key outside below
set boxwidth 381.37830040912615
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset