reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
998.8208545099608 27
943.3308070371852 72
887.8407595644096 1
EOF

set key outside below
set boxwidth 55.4900474727756
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset