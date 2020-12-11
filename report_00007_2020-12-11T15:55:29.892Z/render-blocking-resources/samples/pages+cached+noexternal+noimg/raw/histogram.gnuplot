reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
0 35
370.58334156303204 65
EOF

set key outside below
set boxwidth 370.58334156303204
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset