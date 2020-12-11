reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
455590.1530315493 36
455576.0768357564 56
455562.0006399636 5
466006.53791826207 2
455604.2292273421 1
EOF

set key outside below
set boxwidth 14.076195792855135
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset