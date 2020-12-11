reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/raw/histogram.svg"

$raw <<EOF
0 2
30053.57288872709 98
EOF

set key outside below
set boxwidth 10017.857629575696
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset