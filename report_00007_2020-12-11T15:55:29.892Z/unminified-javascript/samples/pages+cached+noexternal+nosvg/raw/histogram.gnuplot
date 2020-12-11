reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
0 99
150 1
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset