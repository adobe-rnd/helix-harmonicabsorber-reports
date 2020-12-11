reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/metrics/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
2125.6370350983384 48
1859.9324057110462 52
EOF

set key outside below
set boxwidth 265.7046293872923
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset