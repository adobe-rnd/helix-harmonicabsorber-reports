reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
379.5456955129068 60
0 40
EOF

set key outside below
set boxwidth 379.5456955129068
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset