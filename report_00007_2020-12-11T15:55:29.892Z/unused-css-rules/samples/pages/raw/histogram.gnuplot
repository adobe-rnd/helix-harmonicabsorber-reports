reset
set terminal svg size 640, 490
set output "reprap/unused-css-rules/samples/pages/raw/histogram.svg"

$raw <<EOF
316.17025106959176 8
105.39008368986391 83
0 8
632.3405021391835 1
EOF

set key outside below
set boxwidth 105.39008368986391
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset