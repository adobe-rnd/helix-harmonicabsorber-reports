reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
0 1
28201.65011826821 99
EOF

set key outside below
set boxwidth 7050.412529567053
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset