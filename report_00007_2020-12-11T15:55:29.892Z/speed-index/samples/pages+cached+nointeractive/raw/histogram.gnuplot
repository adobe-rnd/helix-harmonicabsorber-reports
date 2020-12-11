reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
4435.362421449809 73
4989.782724131035 25
3880.9421187685825 2
EOF

set key outside below
set boxwidth 554.4203026812261
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset