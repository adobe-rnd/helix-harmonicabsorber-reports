reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
6591635.467835295 46
6591614.243930461 52
6591593.020025627 2
EOF

set key outside below
set boxwidth 21.223904834357114
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset