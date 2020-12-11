reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
177.9536174064642 64
0 35
355.9072348129284 1
EOF

set key outside below
set boxwidth 177.9536174064642
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset