reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
596.8144370894688 1
198.93814569648958 87
0 1
331.563576160816 11
EOF

set key outside below
set boxwidth 66.3127152321632
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset