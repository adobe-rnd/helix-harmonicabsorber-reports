reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
41.503363048452854 48
39.698869002867944 46
37.894374957283034 3
45.11235113962266 1
43.30785709403776 2
EOF

set key outside below
set boxwidth 1.8044940455849066
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset