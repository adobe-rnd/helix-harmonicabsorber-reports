reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
2547.100249232335 70
2515.654567143047 9
2578.5459313216234 14
2609.991613410911 1
2672.8829775894874 6
EOF

set key outside below
set boxwidth 31.445682089288088
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset