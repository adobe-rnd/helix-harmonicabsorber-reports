reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
5711.792336853183 92
5717.4475767906615 3
5700.481856978226 5
EOF

set key outside below
set boxwidth 5.655239937478399
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset