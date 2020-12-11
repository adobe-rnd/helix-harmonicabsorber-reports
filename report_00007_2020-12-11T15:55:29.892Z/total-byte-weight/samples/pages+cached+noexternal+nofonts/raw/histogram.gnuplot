reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
6356754.271851354 73
6356775.060776161 10
6356733.482926547 17
EOF

set key outside below
set boxwidth 20.788924807216244
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset