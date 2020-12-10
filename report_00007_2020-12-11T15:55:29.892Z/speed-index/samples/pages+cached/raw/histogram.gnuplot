reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
5529.18083484003 3
4914.827408746693 25
4300.473982653357 72
EOF

set key outside below
set boxwidth 614.3534260933367
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset