reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/raw/histogram.svg"

$raw <<EOF
358.63227739410667 1
289.66453174139383 67
275.8709826108513 19
303.45808087193643 12
317.251630002479 1
EOF

set key outside below
set boxwidth 13.793549130542564
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset