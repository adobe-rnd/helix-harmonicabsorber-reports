reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
370.1747345591417 68
185.08736727957086 32
EOF

set key outside below
set boxwidth 185.08736727957086
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset