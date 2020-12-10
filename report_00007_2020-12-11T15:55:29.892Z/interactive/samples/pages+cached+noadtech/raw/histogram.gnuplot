reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
2124.101074263436 48
1858.5884399805068 52
EOF

set key outside below
set boxwidth 265.5126342829295
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset